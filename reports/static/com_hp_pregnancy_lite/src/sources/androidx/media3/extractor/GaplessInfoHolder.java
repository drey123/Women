package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import com.google.common.base.Predicate;
import com.google.common.collect.UnmodifiableIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class GaplessInfoHolder {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6641a = -1;
    public int b = -1;

    public static /* synthetic */ boolean d(CommentFrame commentFrame) {
        return commentFrame.c.equals("iTunSMPB");
    }

    public static /* synthetic */ boolean e(InternalFrame internalFrame) {
        return internalFrame.b.equals("com.apple.iTunes") && internalFrame.c.equals("iTunSMPB");
    }

    public boolean c() {
        return (this.f6641a == -1 || this.b == -1) ? false : true;
    }

    public final boolean f(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i = Integer.parseInt((String) Util.i(matcher.group(1)), 16);
            int i2 = Integer.parseInt((String) Util.i(matcher.group(2)), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.f6641a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean g(Metadata metadata) {
        UnmodifiableIterator it = metadata.i(CommentFrame.class, new Predicate() { // from class: mh1
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return GaplessInfoHolder.d((CommentFrame) obj);
            }
        }).iterator();
        while (it.hasNext()) {
            if (f(((CommentFrame) it.next()).d)) {
                return true;
            }
        }
        UnmodifiableIterator it2 = metadata.i(InternalFrame.class, new Predicate() { // from class: nh1
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return GaplessInfoHolder.e((InternalFrame) obj);
            }
        }).iterator();
        while (it2.hasNext()) {
            if (f(((InternalFrame) it2.next()).d)) {
                return true;
            }
        }
        return false;
    }
}

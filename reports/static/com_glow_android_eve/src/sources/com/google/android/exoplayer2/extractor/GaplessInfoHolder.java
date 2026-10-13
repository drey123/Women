package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.google.android.exoplayer2.util.Util;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class GaplessInfoHolder {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17745b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = Util.a;
            int i6 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i6 <= 0 && i7 <= 0) {
                return false;
            }
            this.a = i6;
            this.f17745b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(Metadata metadata) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f18170b;
            if (i >= entryArr.length) {
                return;
            }
            Metadata.Entry entry = entryArr[i];
            if (entry instanceof CommentFrame) {
                CommentFrame commentFrame = (CommentFrame) entry;
                if ("iTunSMPB".equals(commentFrame.d) && a(commentFrame.f18196e)) {
                    return;
                }
            } else if (entry instanceof InternalFrame) {
                InternalFrame internalFrame = (InternalFrame) entry;
                if ("com.apple.iTunes".equals(internalFrame.c) && "iTunSMPB".equals(internalFrame.d) && a(internalFrame.f18202e)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}

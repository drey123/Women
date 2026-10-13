package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gva extends cxa {
    public final String b;
    public final mta c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gva(String str, mta mtaVar, List list) {
        super(list);
        str.getClass();
        mtaVar.getClass();
        this.b = str;
        this.c = mtaVar;
        this.d = mtaVar + ":" + str;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof gva)) {
            return false;
        }
        gva gvaVar = (gva) cxaVar;
        return Intrinsics.areEqual(this.b, gvaVar.b) && this.c == gvaVar.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_video_inline;
    }
}

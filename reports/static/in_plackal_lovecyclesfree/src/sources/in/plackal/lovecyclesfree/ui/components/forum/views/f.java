package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import s8.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class f extends RelativeLayout implements u8.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f12528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12529c;

    f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        d();
    }

    public final i a() {
        if (this.f12528b == null) {
            this.f12528b = b();
        }
        return this.f12528b;
    }

    protected i b() {
        return new i(this, false);
    }

    protected void d() {
        if (this.f12529c) {
            return;
        }
        this.f12529c = true;
        ((ac.e) u0()).i((ForumPinnedContentView) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return a().u0();
    }
}

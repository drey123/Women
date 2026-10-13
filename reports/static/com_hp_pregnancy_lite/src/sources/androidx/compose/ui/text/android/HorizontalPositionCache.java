package androidx.compose.ui.text.android;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\nJ/\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/text/android/HorizontalPositionCache;", "", "Landroidx/compose/ui/text/android/TextLayout;", "layout", "<init>", "(Landroidx/compose/ui/text/android/TextLayout;)V", "", ViewConfigurationScreenMapper.OFFSET, "", "b", "(I)F", "c", "d", "e", "", "upstream", "cache", "primary", "a", "(IZZZ)F", "Landroidx/compose/ui/text/android/TextLayout;", "getLayout", "()Landroidx/compose/ui/text/android/TextLayout;", "I", "cachedKey", "F", "cachedValue", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HorizontalPositionCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextLayout layout;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int cachedKey = -1;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float cachedValue;

    public HorizontalPositionCache(TextLayout textLayout) {
        this.layout = textLayout;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final float a(int offset, boolean upstream, boolean cache, boolean primary) {
        boolean z;
        int i = 1;
        if (upstream) {
            int iA = LayoutCompat_androidKt.a(this.layout.getLayout(), offset, upstream);
            int iV = this.layout.v(iA);
            int iP = this.layout.p(iA);
            if (offset == iV || offset == iP) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        int i2 = offset * 4;
        if (!primary) {
            i = z ? 2 : 3;
        } else if (z) {
            i = 0;
        }
        int i3 = i2 + i;
        if (this.cachedKey == i3) {
            return this.cachedValue;
        }
        float fA = primary ? this.layout.A(offset, upstream) : this.layout.D(offset, upstream);
        if (cache) {
            this.cachedKey = i3;
            this.cachedValue = fA;
        }
        return fA;
    }

    public final float b(int offset) {
        return a(offset, false, false, true);
    }

    public final float c(int offset) {
        return a(offset, true, true, true);
    }

    public final float d(int offset) {
        return a(offset, false, false, false);
    }

    public final float e(int offset) {
        return a(offset, true, true, false);
    }
}

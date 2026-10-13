package coil.compose;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001c\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0097\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u0014*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00102\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001aR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b\"\u00100R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b$\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b(\u00106R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u00107\u001a\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcoil/compose/RealSubcomposeAsyncImageScope;", "Lcoil/compose/SubcomposeAsyncImageScope;", "Landroidx/compose/foundation/layout/BoxScope;", "parentScope", "Lcoil/compose/AsyncImagePainter;", "painter", "", "contentDescription", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "", "clipToBounds", "<init>", "(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V", "Landroidx/compose/ui/Modifier;", "d", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/foundation/layout/BoxScope;", "b", "Lcoil/compose/AsyncImagePainter;", "j", "()Lcoil/compose/AsyncImagePainter;", "c", "Ljava/lang/String;", "getContentDescription", "Landroidx/compose/ui/Alignment;", "i", "()Landroidx/compose/ui/Alignment;", "e", "Landroidx/compose/ui/layout/ContentScale;", "()Landroidx/compose/ui/layout/ContentScale;", "f", "F", "()F", "g", "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "Z", "r", "()Z", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class RealSubcomposeAsyncImageScope implements SubcomposeAsyncImageScope, BoxScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final BoxScope parentScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final AsyncImagePainter painter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final String contentDescription;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Alignment alignment;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final ContentScale contentScale;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float alpha;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final ColorFilter colorFilter;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final boolean clipToBounds;

    public RealSubcomposeAsyncImageScope(BoxScope boxScope, AsyncImagePainter asyncImagePainter, String str, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, boolean z) {
        this.parentScope = boxScope;
        this.painter = asyncImagePainter;
        this.contentDescription = str;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f;
        this.colorFilter = colorFilter;
        this.clipToBounds = z;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: a, reason: from getter */
    public ContentScale getContentScale() {
        return this.contentScale;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: b, reason: from getter */
    public float getAlpha() {
        return this.alpha;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: c, reason: from getter */
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier d(Modifier modifier, Alignment alignment) {
        return this.parentScope.d(modifier, alignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RealSubcomposeAsyncImageScope)) {
            return false;
        }
        RealSubcomposeAsyncImageScope realSubcomposeAsyncImageScope = (RealSubcomposeAsyncImageScope) other;
        return Intrinsics.e(this.parentScope, realSubcomposeAsyncImageScope.parentScope) && Intrinsics.e(this.painter, realSubcomposeAsyncImageScope.painter) && Intrinsics.e(this.contentDescription, realSubcomposeAsyncImageScope.contentDescription) && Intrinsics.e(this.alignment, realSubcomposeAsyncImageScope.alignment) && Intrinsics.e(this.contentScale, realSubcomposeAsyncImageScope.contentScale) && Float.compare(this.alpha, realSubcomposeAsyncImageScope.alpha) == 0 && Intrinsics.e(this.colorFilter, realSubcomposeAsyncImageScope.colorFilter) && this.clipToBounds == realSubcomposeAsyncImageScope.clipToBounds;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public String getContentDescription() {
        return this.contentDescription;
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier h(Modifier modifier) {
        return this.parentScope.h(modifier);
    }

    public int hashCode() {
        int iHashCode = ((this.parentScope.hashCode() * 31) + this.painter.hashCode()) * 31;
        String str = this.contentDescription;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31;
        ColorFilter colorFilter = this.colorFilter;
        return ((iHashCode2 + (colorFilter != null ? colorFilter.hashCode() : 0)) * 31) + Boolean.hashCode(this.clipToBounds);
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: i, reason: from getter */
    public Alignment getAlignment() {
        return this.alignment;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: j, reason: from getter */
    public AsyncImagePainter getPainter() {
        return this.painter;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.parentScope + ", painter=" + this.painter + ", contentDescription=" + this.contentDescription + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ", clipToBounds=" + this.clipToBounds + ')';
    }
}

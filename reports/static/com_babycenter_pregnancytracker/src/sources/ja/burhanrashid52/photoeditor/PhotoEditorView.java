package ja.burhanrashid52.photoeditor;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dt4;
import defpackage.e26;
import defpackage.kv3;
import defpackage.x47;
import defpackage.xa7;
import defpackage.xi2;
import defpackage.xv0;
import defpackage.ya7;
import defpackage.z83;
import defpackage.zw7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\b\u0005\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lja/burhanrashid52/photoeditor/PhotoEditorView;", "Landroid/widget/RelativeLayout;", "Lya7;", "filterType", "", "setFilterEffect$photoeditor_release", "(Lya7;)V", "setFilterEffect", "Lxi2;", "customEffect", "(Lxi2;)V", "", "clip", "setClipSourceImage$photoeditor_release", "(Z)V", "setClipSourceImage", "Lz83;", AppMeasurementSdk.ConditionalUserProperty.VALUE, "b", "Lz83;", "getDrawingView$photoeditor_release", "()Lz83;", "drawingView", "Landroid/widget/ImageView;", "getSource", "()Landroid/widget/ImageView;", "source", "photoeditor_release"}, k = 1, mv = {2, 0, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class PhotoEditorView extends RelativeLayout {
    public final kv3 a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final z83 drawingView;
    public final dt4 c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PhotoEditorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        kv3 kv3Var = new kv3(context, null, 0);
        this.a = kv3Var;
        RelativeLayout.LayoutParams layoutParamsB = b(attributeSet);
        dt4 dt4Var = new dt4(context);
        this.c = dt4Var;
        dt4Var.setVisibility(8);
        dt4Var.setId(3);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13, -1);
        layoutParams.addRule(6, 1);
        layoutParams.addRule(8, 1);
        kv3Var.setOnImageChangedListener(new e26(this, 5));
        z83 z83Var = new z83(context);
        this.drawingView = z83Var;
        z83Var.setVisibility(8);
        z83Var.setId(2);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(13, -1);
        layoutParams2.addRule(6, 1);
        layoutParams2.addRule(8, 1);
        layoutParams2.addRule(5, 1);
        layoutParams2.addRule(7, 1);
        addView(kv3Var, layoutParamsB);
        addView(dt4Var, layoutParams);
        addView(z83Var, layoutParams2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        xa7 xa7Var;
        if (continuationImpl instanceof xa7) {
            xa7Var = (xa7) continuationImpl;
            int i = xa7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                xa7Var.d = i - Integer.MIN_VALUE;
            } else {
                xa7Var = new xa7(this, continuationImpl);
            }
        } else {
            xa7Var = new xa7(this, continuationImpl);
        }
        Object objC = xa7Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xa7Var.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                dt4 dt4Var = this.c;
                if (dt4Var.getVisibility() != 0) {
                    Bitmap bitmap = this.a.getBitmap();
                    bitmap.getClass();
                    return bitmap;
                }
                xa7Var.a = this;
                xa7Var.d = 1;
                objC = dt4Var.c(xa7Var);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = xa7Var.a;
                ResultKt.b(objC);
            }
            Bitmap bitmap2 = (Bitmap) objC;
            this.a.setImageBitmap(bitmap2);
            this.c.setVisibility(8);
            return bitmap2;
        } catch (Throwable th) {
            x47.s("Couldn't save bitmap with filter", th);
            return null;
        }
    }

    public final RelativeLayout.LayoutParams b(AttributeSet attributeSet) {
        kv3 kv3Var = this.a;
        kv3Var.setId(1);
        kv3Var.setAdjustViewBounds(true);
        kv3Var.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zw7.a);
            typedArrayObtainStyledAttributes.getClass();
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                kv3Var.setImageDrawable(drawable);
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.d ? -2 : -1, -2);
        layoutParams.addRule(13, -1);
        return layoutParams;
    }

    @NotNull
    /* JADX INFO: renamed from: getDrawingView$photoeditor_release, reason: from getter */
    public final z83 getDrawingView() {
        return this.drawingView;
    }

    @NotNull
    public final ImageView getSource() {
        return this.a;
    }

    public final void setClipSourceImage$photoeditor_release(boolean clip) {
        this.d = clip;
        this.a.setLayoutParams(b(null));
    }

    public final void setFilterEffect$photoeditor_release(@NotNull ya7 filterType) {
        filterType.getClass();
        dt4 dt4Var = this.c;
        dt4Var.setVisibility(0);
        dt4Var.setFilterEffect$photoeditor_release(filterType);
    }

    public final void setFilterEffect$photoeditor_release(@Nullable xi2 customEffect) {
        dt4 dt4Var = this.c;
        dt4Var.setVisibility(0);
        dt4Var.setFilterEffect$photoeditor_release(customEffect);
    }
}

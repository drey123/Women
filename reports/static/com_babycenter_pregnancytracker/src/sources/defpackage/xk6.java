package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.otaliastudios.zoom.ZoomLayout;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xk6 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xk6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        Pair pair;
        switch (this.a) {
            case 1:
                motionEvent.getClass();
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = (StageDetailsInteractiveImageActivity) this.b;
                s4 s4Var = stageDetailsInteractiveImageActivity.w;
                s4 s4Var2 = null;
                if (s4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var = null;
                }
                rdb engine = ((ZoomLayout) s4Var.c).getEngine();
                engine.getClass();
                if (Math.abs(engine.c() - engine.h.e) > 0.1d) {
                    c5a.F(engine);
                    return true;
                }
                s4 s4Var3 = stageDetailsInteractiveImageActivity.w;
                if (s4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var3 = null;
                }
                rdb engine2 = ((ZoomLayout) s4Var3.c).getEngine();
                Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
                engine2.getClass();
                c36 c36Var = engine2.i;
                float fG = c36Var.g();
                if (Float.isNaN(fG) || fG == BitmapDescriptorFactory.HUE_RED) {
                    pair = new Pair(fValueOf, fValueOf);
                } else {
                    pair = new Pair(Float.valueOf((motionEvent.getX() / fG) - c36Var.d()), Float.valueOf((motionEvent.getY() / fG) - c36Var.e()));
                }
                float fFloatValue = ((Number) pair.a).floatValue();
                float fFloatValue2 = ((Number) pair.b).floatValue();
                s4 s4Var4 = stageDetailsInteractiveImageActivity.w;
                if (s4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var4 = null;
                }
                Pair pairU = c5a.u(((ZoomLayout) s4Var4.c).getEngine(), fFloatValue, fFloatValue2);
                float fFloatValue3 = ((Number) pairU.a).floatValue();
                float fFloatValue4 = ((Number) pairU.b).floatValue();
                s4 s4Var5 = stageDetailsInteractiveImageActivity.w;
                if (s4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var5 = null;
                }
                ZoomLayout zoomLayout = (ZoomLayout) s4Var5.c;
                s4 s4Var6 = stageDetailsInteractiveImageActivity.w;
                if (s4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s4Var2 = s4Var6;
                }
                zoomLayout.engine.d(((ZoomLayout) s4Var2.c).getMaxZoom(), fFloatValue3, fFloatValue4);
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                super.onLongPress(motionEvent);
                ba6 ba6Var = ((zk6) this.b).j;
                if (ba6Var != null) {
                    ma4 ma4Var = (ma4) ba6Var.c;
                    ma4Var.g((View) ma4Var.c);
                }
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                ba6 ba6Var = ((zk6) this.b).j;
                if (ba6Var == null) {
                    return true;
                }
                ((aa6) ba6Var.b).k();
                View view = (View) ((ma4) ba6Var.c).c;
                View viewFindViewById = view.findViewById(R.id.frmBorder);
                View viewFindViewById2 = view.findViewById(R.id.imgPhotoEditorClose);
                if (viewFindViewById != null) {
                    viewFindViewById.setBackgroundResource(R.drawable.rounded_border_tv);
                    viewFindViewById.setTag(Boolean.TRUE);
                }
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(0);
                }
                ((yt4) ba6Var.d).d = view;
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}

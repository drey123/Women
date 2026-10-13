package H2;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.GestureDetectorCompat;
import com.glow.android.prime.databinding.DailyMotionVideoListFragmentBinding;
import com.glow.android.prime.databinding.VideoListFragmentBinding;
import com.glow.android.prime.ui.widget.SwipeableViewHolder;
import com.glow.android.ui.alert.ReminderFragment;
import com.glow.android.video.ads.AdsActivity;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import com.glow.android.video.videolist.VideoListFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f501b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f501b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GestureDetectorCompat gestureDetectorCompat = null;
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = null;
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior2 = null;
        Object obj = this.c;
        switch (this.f501b) {
            case 0:
                ((ReminderFragment) obj).f10712f.onTouchEvent(motionEvent);
                return false;
            case 1:
                int i = AdsActivity.n;
                AdsActivity this$0 = (AdsActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                GestureDetectorCompat gestureDetectorCompat2 = this$0.l;
                if (gestureDetectorCompat2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mDetector");
                } else {
                    gestureDetectorCompat = gestureDetectorCompat2;
                }
                return gestureDetectorCompat.onTouchEvent(motionEvent);
            case 2:
                DailyMotionListFragment.Companion companion = DailyMotionListFragment.f14576x;
                DailyMotionListFragment this$1 = (DailyMotionListFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                BottomSheetBehavior<FrameLayout> bottomSheetBehavior3 = this$1.f14578j;
                if (bottomSheetBehavior3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bs");
                    bottomSheetBehavior3 = null;
                }
                if (bottomSheetBehavior3.getState() == 5) {
                    return false;
                }
                Rect rect = new Rect();
                DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = this$1.f14582v;
                if (dailyMotionVideoListFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyMotionVideoListFragmentBinding = null;
                }
                dailyMotionVideoListFragmentBinding.d.getGlobalVisibleRect(rect);
                if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return false;
                }
                BottomSheetBehavior<FrameLayout> bottomSheetBehavior4 = this$1.f14578j;
                if (bottomSheetBehavior4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bs");
                } else {
                    bottomSheetBehavior2 = bottomSheetBehavior4;
                }
                bottomSheetBehavior2.setState(5);
                return true;
            case 3:
                VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                GestureDetector gestureDetector = (GestureDetector) obj;
                Intrinsics.checkNotNullParameter(gestureDetector, "$gestureDetector");
                gestureDetector.onTouchEvent(motionEvent);
                return true;
            case 4:
                VideoListFragment.Companion companion3 = VideoListFragment.f14751G;
                VideoListFragment this$2 = (VideoListFragment) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                BottomSheetBehavior<FrameLayout> bottomSheetBehavior5 = this$2.i;
                if (bottomSheetBehavior5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bs");
                    bottomSheetBehavior5 = null;
                }
                if (bottomSheetBehavior5.getState() == 5) {
                    return false;
                }
                Rect rect2 = new Rect();
                VideoListFragmentBinding videoListFragmentBinding = this$2.f14754C;
                if (videoListFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    videoListFragmentBinding = null;
                }
                videoListFragmentBinding.d.getGlobalVisibleRect(rect2);
                if (rect2.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return false;
                }
                BottomSheetBehavior<FrameLayout> bottomSheetBehavior6 = this$2.i;
                if (bottomSheetBehavior6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bs");
                } else {
                    bottomSheetBehavior = bottomSheetBehavior6;
                }
                bottomSheetBehavior.setState(5);
                return true;
            default:
                SwipeableViewHolder swipeableViewHolder = (SwipeableViewHolder) obj;
                swipeableViewHolder.c.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                if (action == 0) {
                    swipeableViewHolder.f9982b.animate().cancel();
                } else if (action == 1 || action == 3) {
                    int i6 = swipeableViewHolder.d;
                    int i7 = swipeableViewHolder.f9983e;
                    if (i6 < i7 / 2) {
                        if (i6 != i7) {
                            swipeableViewHolder.f9982b.animate().cancel();
                            int i8 = swipeableViewHolder.f9983e;
                            swipeableViewHolder.d = i8;
                            swipeableViewHolder.f9982b.setTranslationX(i8);
                        }
                    } else if (i6 != 0) {
                        swipeableViewHolder.f9982b.animate().cancel();
                        swipeableViewHolder.d = 0;
                        swipeableViewHolder.f9982b.setTranslationX(0.0f);
                    }
                }
                return true;
        }
    }
}

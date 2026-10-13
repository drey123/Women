package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lj11;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBirthdayCelebrationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayCelebrationDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/BirthdayCelebrationDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
public final class j11 extends i {
    public static void Z(ImageView imageView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 1.5f);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setDuration(1000L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, "scaleY", 1.5f);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setDuration(1000L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.start();
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.birthday_celebration_dialog_fragment, (ViewGroup) null, false);
        int i = R.id.cakes;
        if (((Flow) r46.h(viewInflate, R.id.cakes)) != null) {
            i = R.id.closeBtn;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.closeBtn);
            if (imageView != null) {
                i = R.id.cupCake1;
                if (((ImageView) r46.h(viewInflate, R.id.cupCake1)) != null) {
                    i = R.id.cupCake2;
                    if (((ImageView) r46.h(viewInflate, R.id.cupCake2)) != null) {
                        i = R.id.description;
                        if (((TextView) r46.h(viewInflate, R.id.description)) != null) {
                            i = R.id.donut1;
                            if (((ImageView) r46.h(viewInflate, R.id.donut1)) != null) {
                                i = R.id.donut2;
                                if (((ImageView) r46.h(viewInflate, R.id.donut2)) != null) {
                                    i = R.id.firstHeart;
                                    ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.firstHeart);
                                    if (imageView2 != null) {
                                        i = R.id.firstMusicNote;
                                        ImageView imageView3 = (ImageView) r46.h(viewInflate, R.id.firstMusicNote);
                                        if (imageView3 != null) {
                                            i = R.id.heroImage;
                                            if (((ImageView) r46.h(viewInflate, R.id.heroImage)) != null) {
                                                i = R.id.imageView11;
                                                if (((ImageView) r46.h(viewInflate, R.id.imageView11)) != null) {
                                                    i = R.id.imageView17;
                                                    if (((ImageView) r46.h(viewInflate, R.id.imageView17)) != null) {
                                                        i = R.id.secondHeart;
                                                        if (((ImageView) r46.h(viewInflate, R.id.secondHeart)) != null) {
                                                            i = R.id.secondMusicNote;
                                                            ImageView imageView4 = (ImageView) r46.h(viewInflate, R.id.secondMusicNote);
                                                            if (imageView4 != null) {
                                                                i = R.id.star;
                                                                ImageView imageView5 = (ImageView) r46.h(viewInflate, R.id.star);
                                                                if (imageView5 != null) {
                                                                    i = R.id.thirdHeart;
                                                                    ImageView imageView6 = (ImageView) r46.h(viewInflate, R.id.thirdHeart);
                                                                    if (imageView6 != null) {
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                        Z(imageView2);
                                                                        Z(imageView6);
                                                                        Z(imageView3);
                                                                        Z(imageView4);
                                                                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView5, "rotation", BitmapDescriptorFactory.HUE_RED, 360.0f);
                                                                        objectAnimatorOfFloat.setRepeatMode(1);
                                                                        objectAnimatorOfFloat.setRepeatCount(-1);
                                                                        objectAnimatorOfFloat.setDuration(1000L);
                                                                        objectAnimatorOfFloat.start();
                                                                        imageView.setOnClickListener(new ha(this, 11));
                                                                        hl hlVarCreate = new l16(constraintLayout.getContext(), 0).m(constraintLayout).create();
                                                                        hlVarCreate.setCanceledOnTouchOutside(false);
                                                                        return hlVarCreate;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}

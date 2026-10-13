package com.glow.android.kaylee.ui.home;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.dd.plist.NSDictionary;
import com.dd.plist.NSObject;
import com.dd.plist.NSString;
import com.dd.plist.PropertyListFormatException;
import com.dd.plist.PropertyListParser;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.HomeBabyInfoBinding;
import com.glow.android.kaylee.event.BabyNameChanged;
import com.glow.android.kaylee.event.CurrentDaySelectedEvent;
import com.glow.android.kaylee.event.DayScrollEvent;
import com.glow.android.kaylee.event.ThemeColorChangedEvent;
import com.glow.android.kaylee.event.UnitPrefChanged;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.widget.AlwaysListenInjectionFragment;
import com.glow.android.kaylee.ui.widget.VerticalMarqueeTextView;
import com.glow.android.kaylee.utils.ClickSpan;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.trion.data.SimpleDate;
import com.samskivert.mustache.Mustache;
import com.samskivert.mustache.MustacheException;
import com.samskivert.mustache.Template;
import dagger.android.support.AndroidSupportInjection;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.text.ParseException;
import java.util.HashMap;
import javax.xml.parsers.ParserConfigurationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: BabyInfoFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f¢\u0006\u0004\b\u0007\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;", "Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;)V", "Lcom/glow/android/kaylee/event/UnitPrefChanged;", "(Lcom/glow/android/kaylee/event/UnitPrefChanged;)V", "Lcom/glow/android/kaylee/event/BabyNameChanged;", "(Lcom/glow/android/kaylee/event/BabyNameChanged;)V", "Lcom/glow/android/kaylee/event/DayScrollEvent;", "(Lcom/glow/android/kaylee/event/DayScrollEvent;)V", "Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;", "(Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;)V", "BabySizeInfo", "UpdateTextRunnable", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoFragment extends AlwaysListenInjectionFragment {

    @Nullable
    public static NSDictionary p;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnancyStatusManager f6826f;
    public UserManager g;
    public Application h;
    public ArticleManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewGroup.MarginLayoutParams f6827j;

    @Nullable
    public String[] k;
    public HomeBabyInfoBinding l;
    public boolean n;
    public int m = -1;
    public boolean o = true;

    /* JADX INFO: compiled from: BabyInfoFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BabySizeInfo {

        @Nullable
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f6828b;

        @Nullable
        public final String c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f6829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f6830f;

        public BabySizeInfo(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
            this.a = str;
            this.f6828b = str2;
            this.c = str3;
            this.d = str4;
            this.f6829e = str5;
            this.f6830f = str6;
        }
    }

    /* JADX INFO: compiled from: BabyInfoFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: BabyInfoFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;", "Ljava/lang/Runnable;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class UpdateTextRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6831b;

        @NotNull
        public final String c;

        @Nullable
        public final ClickSpan.OnClickListener d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BabyInfoFragment f6832e;

        public UpdateTextRunnable(BabyInfoFragment babyInfoFragment, @NotNull int i, @Nullable String clickable, com.facebook.gamingservices.b bVar) {
            Intrinsics.checkNotNullParameter(clickable, "clickable");
            this.f6832e = babyInfoFragment;
            this.f6831b = i;
            this.c = clickable;
            this.d = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String[] strArr;
            final BabyInfoFragment babyInfoFragment = this.f6832e;
            if (babyInfoFragment.isVisible() && (strArr = babyInfoFragment.k) != null) {
                Intrinsics.checkNotNull(strArr);
                if (strArr.length == 0) {
                    return;
                }
                String[] strArr2 = babyInfoFragment.k;
                Intrinsics.checkNotNull(strArr2);
                int i = this.f6831b;
                final String str = strArr2[i];
                final AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(200L);
                AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation2.setDuration(200L);
                alphaAnimation2.setAnimationListener(new Animation.AnimationListener() { // from class: com.glow.android.kaylee.ui.home.BabyInfoFragment$UpdateTextRunnable$run$1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        BabyInfoFragment babyInfoFragment2 = babyInfoFragment;
                        HomeBabyInfoBinding homeBabyInfoBinding = babyInfoFragment2.l;
                        HomeBabyInfoBinding homeBabyInfoBinding2 = null;
                        if (homeBabyInfoBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            homeBabyInfoBinding = null;
                        }
                        homeBabyInfoBinding.h.setText(str);
                        BabyInfoFragment.UpdateTextRunnable updateTextRunnable = this;
                        if (!TextUtils.isEmpty(updateTextRunnable.c) && updateTextRunnable.d != null) {
                            HomeBabyInfoBinding homeBabyInfoBinding3 = babyInfoFragment2.l;
                            if (homeBabyInfoBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                homeBabyInfoBinding3 = null;
                            }
                            TextView textView = homeBabyInfoBinding3.h;
                            String str2 = updateTextRunnable.c;
                            ClickSpan.OnClickListener onClickListener = updateTextRunnable.d;
                            int i6 = ClickSpan.c;
                            CharSequence text = textView.getText();
                            String string = text.toString();
                            ClickSpan clickSpan = new ClickSpan(onClickListener);
                            int iIndexOf = string.indexOf(str2);
                            int length = str2.length() + iIndexOf;
                            if (iIndexOf != -1) {
                                if (text instanceof Spannable) {
                                    ((Spannable) text).setSpan(clickSpan, iIndexOf, length, 33);
                                } else {
                                    SpannableString spannableStringValueOf = SpannableString.valueOf(text);
                                    spannableStringValueOf.setSpan(clickSpan, iIndexOf, length, 33);
                                    textView.setText(spannableStringValueOf);
                                }
                                MovementMethod movementMethod = textView.getMovementMethod();
                                if (movementMethod == null || !(movementMethod instanceof LinkMovementMethod)) {
                                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                                }
                            }
                        }
                        HomeBabyInfoBinding homeBabyInfoBinding4 = babyInfoFragment2.l;
                        if (homeBabyInfoBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            homeBabyInfoBinding2 = homeBabyInfoBinding4;
                        }
                        homeBabyInfoBinding2.h.startAnimation(alphaAnimation);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }
                });
                HomeBabyInfoBinding homeBabyInfoBinding = babyInfoFragment.l;
                HomeBabyInfoBinding homeBabyInfoBinding2 = null;
                if (homeBabyInfoBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    homeBabyInfoBinding = null;
                }
                homeBabyInfoBinding.h.startAnimation(alphaAnimation2);
                int i6 = i + 1;
                String[] strArr3 = babyInfoFragment.k;
                Intrinsics.checkNotNull(strArr3);
                if (i6 >= strArr3.length) {
                    i6 = 0;
                }
                UpdateTextRunnable updateTextRunnable = new UpdateTextRunnable(babyInfoFragment, i6, this.c, (com.facebook.gamingservices.b) this.d);
                HomeBabyInfoBinding homeBabyInfoBinding3 = babyInfoFragment.l;
                if (homeBabyInfoBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    homeBabyInfoBinding3 = null;
                }
                homeBabyInfoBinding3.h.setTag(updateTextRunnable);
                HomeBabyInfoBinding homeBabyInfoBinding4 = babyInfoFragment.l;
                if (homeBabyInfoBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    homeBabyInfoBinding2 = homeBabyInfoBinding4;
                }
                homeBabyInfoBinding2.h.postDelayed(updateTextRunnable, 6000L);
            }
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.home_baby_info, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.date;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.date);
        if (textView != null) {
            i = R.id.info;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.info);
            if (frameLayout != null) {
                i = R.id.quote;
                VerticalMarqueeTextView verticalMarqueeTextView = (VerticalMarqueeTextView) ViewBindings.findChildViewById(viewInflate, R.id.quote);
                if (verticalMarqueeTextView != null) {
                    i = R.id.scale;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.scale);
                    if (linearLayout2 != null) {
                        i = R.id.size;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.size);
                        if (textView2 != null) {
                            i = R.id.week;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.week);
                            if (textView3 != null) {
                                HomeBabyInfoBinding homeBabyInfoBinding = new HomeBabyInfoBinding(linearLayout, linearLayout, textView, frameLayout, verticalMarqueeTextView, linearLayout2, textView2, textView3);
                                this.l = homeBabyInfoBinding;
                                LinearLayout linearLayout3 = homeBabyInfoBinding.f5535b;
                                Intrinsics.checkNotNullExpressionValue(linearLayout3, "getRoot(...)");
                                return linearLayout3;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.kaylee.ui.widget.AlwaysListenInjectionFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        r();
        super.onDestroy();
    }

    public final void onEventMainThread(@Nullable CurrentDaySelectedEvent event) {
        if (this.f8496b) {
            this.d = true;
        } else {
            t(false);
        }
    }

    @Override // com.glow.android.kaylee.ui.widget.AlwaysListenInjectionFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.d) {
            t(false);
            this.d = false;
        }
    }

    @Override // com.glow.android.kaylee.ui.widget.AlwaysListenInjectionFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        HomeBabyInfoBinding homeBabyInfoBinding = null;
        view.setOnTouchListener(null);
        HomeBabyInfoBinding homeBabyInfoBinding2 = this.l;
        if (homeBabyInfoBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding2 = null;
        }
        ViewGroup.LayoutParams layoutParams = homeBabyInfoBinding2.c.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        this.f6827j = (ViewGroup.MarginLayoutParams) layoutParams;
        HomeBabyInfoBinding homeBabyInfoBinding3 = this.l;
        if (homeBabyInfoBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding3 = null;
        }
        homeBabyInfoBinding3.f5536e.setAlpha(1.0f);
        HomeBabyInfoBinding homeBabyInfoBinding4 = this.l;
        if (homeBabyInfoBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding4 = null;
        }
        homeBabyInfoBinding4.f5537f.setAlpha(1.0f);
        ResourceUtil resourceUtil = new ResourceUtil(m());
        int dimension = (int) getResources().getDimension(R.dimen.day_top_padding);
        int iA = resourceUtil.a(50);
        TypedValue typedValue = new TypedValue();
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        int iComplexToDimensionPixelSize = fragmentActivityM.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true) ? TypedValue.complexToDimensionPixelSize(typedValue.data, getResources().getDisplayMetrics()) : 0;
        int i = (int) (dimension * 1.0f);
        int i6 = i < iComplexToDimensionPixelSize ? iComplexToDimensionPixelSize - i : 0;
        int iMax = (int) (((Math.max(i, iComplexToDimensionPixelSize) - (iComplexToDimensionPixelSize * 1.0f)) / (dimension - iComplexToDimensionPixelSize)) * iA);
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f6827j;
        if (marginLayoutParams == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            marginLayoutParams = null;
        }
        marginLayoutParams.topMargin = iMax;
        HomeBabyInfoBinding homeBabyInfoBinding5 = this.l;
        if (homeBabyInfoBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding5 = null;
        }
        LinearLayout linearLayout = homeBabyInfoBinding5.c;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = this.f6827j;
        if (marginLayoutParams2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            marginLayoutParams2 = null;
        }
        linearLayout.setLayoutParams(marginLayoutParams2);
        HomeBabyInfoBinding homeBabyInfoBinding6 = this.l;
        if (homeBabyInfoBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding6 = null;
        }
        homeBabyInfoBinding6.c.setTranslationY(-i6);
        HomeBabyInfoBinding homeBabyInfoBinding7 = this.l;
        if (homeBabyInfoBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding7 = null;
        }
        homeBabyInfoBinding7.g.setScaleX(1.0f);
        HomeBabyInfoBinding homeBabyInfoBinding8 = this.l;
        if (homeBabyInfoBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding8 = null;
        }
        homeBabyInfoBinding8.g.setScaleY(1.0f);
        t(false);
        int color = getResources().getColor(R.color.white);
        HomeBabyInfoBinding homeBabyInfoBinding9 = this.l;
        if (homeBabyInfoBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding9 = null;
        }
        homeBabyInfoBinding9.d.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        HomeBabyInfoBinding homeBabyInfoBinding10 = this.l;
        if (homeBabyInfoBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding10 = null;
        }
        homeBabyInfoBinding10.h.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        HomeBabyInfoBinding homeBabyInfoBinding11 = this.l;
        if (homeBabyInfoBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding11 = null;
        }
        homeBabyInfoBinding11.f5537f.getTextView().setTextColor(ViewCompat.MEASURED_STATE_MASK);
        HomeBabyInfoBinding homeBabyInfoBinding12 = this.l;
        if (homeBabyInfoBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding12 = null;
        }
        homeBabyInfoBinding12.i.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        HomeBabyInfoBinding homeBabyInfoBinding13 = this.l;
        if (homeBabyInfoBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding13 = null;
        }
        homeBabyInfoBinding13.d.setShadowLayer(2.0f, 0.0f, 1.0f, color);
        HomeBabyInfoBinding homeBabyInfoBinding14 = this.l;
        if (homeBabyInfoBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding14 = null;
        }
        homeBabyInfoBinding14.h.setShadowLayer(2.0f, 0.0f, 1.0f, color);
        HomeBabyInfoBinding homeBabyInfoBinding15 = this.l;
        if (homeBabyInfoBinding15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding15 = null;
        }
        homeBabyInfoBinding15.f5537f.getTextView().setShadowLayer(2.0f, 0.0f, 1.0f, color);
        HomeBabyInfoBinding homeBabyInfoBinding16 = this.l;
        if (homeBabyInfoBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding16 = null;
        }
        homeBabyInfoBinding16.i.setShadowLayer(2.0f, 0.0f, 1.0f, color);
        HomeBabyInfoBinding homeBabyInfoBinding17 = this.l;
        if (homeBabyInfoBinding17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding17 = null;
        }
        homeBabyInfoBinding17.f5537f.getTextView().setGravity(3);
        HomeBabyInfoBinding homeBabyInfoBinding18 = this.l;
        if (homeBabyInfoBinding18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            homeBabyInfoBinding = homeBabyInfoBinding18;
        }
        homeBabyInfoBinding.f5537f.getTextView().setTextSize(2, 16.0f);
    }

    public final void r() {
        HomeBabyInfoBinding homeBabyInfoBinding = this.l;
        HomeBabyInfoBinding homeBabyInfoBinding2 = null;
        if (homeBabyInfoBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding = null;
        }
        Object tag = homeBabyInfoBinding.h.getTag();
        if (tag instanceof UpdateTextRunnable) {
            HomeBabyInfoBinding homeBabyInfoBinding3 = this.l;
            if (homeBabyInfoBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                homeBabyInfoBinding2 = homeBabyInfoBinding3;
            }
            homeBabyInfoBinding2.h.removeCallbacks((Runnable) tag);
        }
    }

    @NotNull
    public final PregnancyStatusManager s() {
        PregnancyStatusManager pregnancyStatusManager = this.f6826f;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("homeStatusManager");
        return null;
    }

    public final void t(boolean z2) {
        ArticleManager.Quote quoteB;
        String string;
        BabySizeInfo babySizeInfo;
        AppPrefs appPrefsS = AppPrefs.s(m());
        HomeBabyInfoBinding homeBabyInfoBinding = this.l;
        HomeBabyInfoBinding homeBabyInfoBinding2 = null;
        if (homeBabyInfoBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding = null;
        }
        homeBabyInfoBinding.d.setText(s().d().b0(m()));
        UserManager userManager = this.g;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        SimpleDate simpleDateD = s().d();
        Intrinsics.checkNotNullExpressionValue(simpleDateD, "getCurrentDate(...)");
        Pregnancy.Status statusI = userManager.i(simpleDateD);
        int i = s().n().a;
        r();
        this.k = null;
        if (statusI != Pregnancy.Status.PREGNANCY) {
            this.o = true;
            this.n = appPrefsS.u();
            this.m = i;
            HomeBabyInfoBinding homeBabyInfoBinding3 = this.l;
            if (homeBabyInfoBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding3 = null;
            }
            TextView textView = homeBabyInfoBinding3.i;
            PregnancyStatusManager pregnancyStatusManagerS = s();
            textView.setText(pregnancyStatusManagerS.p(pregnancyStatusManagerS.d()));
            if (statusI == Pregnancy.Status.MISCARRIAGE) {
                HomeBabyInfoBinding homeBabyInfoBinding4 = this.l;
                if (homeBabyInfoBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    homeBabyInfoBinding4 = null;
                }
                homeBabyInfoBinding4.i.setText("");
            }
            HomeBabyInfoBinding homeBabyInfoBinding5 = this.l;
            if (homeBabyInfoBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding5 = null;
            }
            homeBabyInfoBinding5.h.setText("");
            Pregnancy.Status status = Pregnancy.Status.BORN;
            PregnancyStatusManager pregnancyStatusManagerS2 = s();
            int iG = statusI == status ? pregnancyStatusManagerS2.g(pregnancyStatusManagerS2.d()) + 1 : pregnancyStatusManagerS2.f(pregnancyStatusManagerS2.d());
            if (statusI == status) {
                ArticleManager articleManager = this.i;
                if (articleManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                    articleManager = null;
                }
                synchronized (articleManager.getClass()) {
                    try {
                        if (ArticleManager.f5813e == null) {
                            articleManager.d();
                        }
                        quoteB = ArticleManager.f5813e.get(iG);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                ArticleManager articleManager2 = this.i;
                if (articleManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("articleManager");
                    articleManager2 = null;
                }
                quoteB = articleManager2.b(iG);
            }
            HomeBabyInfoBinding homeBabyInfoBinding6 = this.l;
            if (homeBabyInfoBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding6 = null;
            }
            VerticalMarqueeTextView verticalMarqueeTextView = homeBabyInfoBinding6.f5537f;
            if (quoteB == null || (string = quoteB.toString()) == null) {
                string = "";
            }
            verticalMarqueeTextView.setText(string);
            HomeBabyInfoBinding homeBabyInfoBinding7 = this.l;
            if (homeBabyInfoBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding7 = null;
            }
            homeBabyInfoBinding7.f5537f.setVisibility(0);
            HomeBabyInfoBinding homeBabyInfoBinding8 = this.l;
            if (homeBabyInfoBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                homeBabyInfoBinding2 = homeBabyInfoBinding8;
            }
            homeBabyInfoBinding2.f5537f.setTranslationY(statusI != status ? -new ResourceUtil(m()).a(20) : 0);
            return;
        }
        HomeBabyInfoBinding homeBabyInfoBinding9 = this.l;
        if (homeBabyInfoBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            homeBabyInfoBinding9 = null;
        }
        TextView textView2 = homeBabyInfoBinding9.i;
        PregnancyStatusManager pregnancyStatusManagerS3 = s();
        textView2.setText(pregnancyStatusManagerS3.p(pregnancyStatusManagerS3.d()));
        if (this.m != i || this.n != appPrefsS.u() || this.o || z2) {
            this.o = false;
            this.n = appPrefsS.u();
            this.m = i;
            int i6 = s().n().a;
            if (p == null) {
                try {
                    FragmentActivity fragmentActivityM = m();
                    Intrinsics.checkNotNull(fragmentActivityM);
                    InputStream inputStreamOpen = fragmentActivityM.getAssets().open("baby/animations.plist");
                    Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                    NSObject nSObjectA = PropertyListParser.a(inputStreamOpen);
                    Intrinsics.checkNotNull(nSObjectA, "null cannot be cast to non-null type com.dd.plist.NSDictionary");
                    p = (NSDictionary) nSObjectA;
                } catch (PropertyListFormatException e6) {
                    e6.printStackTrace();
                } catch (IOException e7) {
                    e7.printStackTrace();
                } catch (ParseException e8) {
                    e8.printStackTrace();
                } catch (ParserConfigurationException e9) {
                    e9.printStackTrace();
                } catch (SAXException e10) {
                    e10.printStackTrace();
                }
            }
            if (p == null) {
                babySizeInfo = null;
            } else if (i6 < 0 || i6 > 42) {
                babySizeInfo = new BabySizeInfo("", "", "", "", "", "");
            } else {
                String strI = android.support.v4.media.a.i(i6, "week");
                NSDictionary nSDictionary = p;
                Intrinsics.checkNotNull(nSDictionary);
                NSDictionary nSDictionary2 = (NSDictionary) nSDictionary.get(strI);
                babySizeInfo = new BabySizeInfo((nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("size")) ? null : String.valueOf((NSString) nSDictionary2.get("size")), (nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("comparison")) ? null : String.valueOf((NSString) nSDictionary2.get("comparison")), (nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("length_in_cm")) ? null : String.valueOf((NSString) nSDictionary2.get("length_in_cm")), (nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("length_in_inch")) ? null : String.valueOf((NSString) nSDictionary2.get("length_in_inch")), (nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("weight_in_kg")) ? null : String.valueOf((NSString) nSDictionary2.get("weight_in_kg")), (nSDictionary2 == null || !nSDictionary2.f3171b.containsKey("weight_in_lb")) ? null : String.valueOf((NSString) nSDictionary2.get("weight_in_lb")));
            }
            Application application = this.h;
            if (application == null) {
                Intrinsics.throwUninitializedPropertyAccessException("app");
                application = null;
            }
            String firstNonEmptyBabyName = HealthProfile.getInstance(application).getFirstNonEmptyBabyName(getString(R.string.default_baby_name));
            String strB = "";
            if ((babySizeInfo != null ? babySizeInfo.a : null) != null) {
                Mustache.Compiler compilerA = Mustache.a();
                StringReader stringReader = new StringReader(babySizeInfo.a);
                Mustache.Parser parser = new Mustache.Parser(compilerA);
                parser.c = stringReader;
                while (true) {
                    try {
                        int i7 = parser.c.read();
                        if (i7 == -1) {
                            break;
                        }
                        char c = (char) i7;
                        parser.a(c);
                        if (c == '\n') {
                            parser.f23258f++;
                        }
                    } catch (IOException e11) {
                        throw new MustacheException(e11);
                    }
                }
                int i8 = parser.f23257e;
                Mustache.Delims delims = parser.a;
                StringBuilder sb = parser.f23256b;
                if (i8 == 1) {
                    sb.append(delims.a);
                } else if (i8 == 2) {
                    sb.insert(0, delims.a);
                    char c6 = delims.c;
                    if (c6 != 0) {
                        sb.insert(1, c6);
                    }
                    sb.append(delims.f23253b);
                } else if (i8 == 3) {
                    sb.insert(0, delims.a);
                    char c7 = delims.c;
                    if (c7 != 0) {
                        sb.insert(1, c7);
                    }
                }
                parser.d.b(sb);
                Template.Segment[] segmentArrC = parser.d.c();
                Mustache.b(segmentArrC, true);
                Template template = new Template(segmentArrC, compilerA);
                HashMap map = new HashMap();
                String str = babySizeInfo.d;
                if (str != null) {
                    if (this.n) {
                        str = babySizeInfo.c;
                    }
                    map.put("length", str);
                }
                String str2 = babySizeInfo.f6829e;
                if (str2 != null) {
                    if (!this.n) {
                        str2 = babySizeInfo.f6830f;
                    }
                    map.put("weight", str2);
                }
                map.put(Pregnancy.KEY_BABY_NAME, firstNonEmptyBabyName);
                strB = template.b(map);
            }
            String strB2 = "";
            if ((babySizeInfo != null ? babySizeInfo.f6828b : null) != null) {
                Mustache.Compiler compilerA2 = Mustache.a();
                StringReader stringReader2 = new StringReader(babySizeInfo.f6828b);
                Mustache.Parser parser2 = new Mustache.Parser(compilerA2);
                parser2.c = stringReader2;
                while (true) {
                    try {
                        int i9 = parser2.c.read();
                        if (i9 == -1) {
                            break;
                        }
                        char c8 = (char) i9;
                        parser2.a(c8);
                        if (c8 == '\n') {
                            parser2.f23258f++;
                        }
                    } catch (IOException e12) {
                        throw new MustacheException(e12);
                    }
                }
                int i10 = parser2.f23257e;
                Mustache.Delims delims2 = parser2.a;
                StringBuilder sb2 = parser2.f23256b;
                if (i10 == 1) {
                    sb2.append(delims2.a);
                } else if (i10 == 2) {
                    sb2.insert(0, delims2.a);
                    char c9 = delims2.c;
                    if (c9 != 0) {
                        sb2.insert(1, c9);
                    }
                    sb2.append(delims2.f23253b);
                } else if (i10 == 3) {
                    sb2.insert(0, delims2.a);
                    char c10 = delims2.c;
                    if (c10 != 0) {
                        sb2.insert(1, c10);
                    }
                }
                parser2.d.b(sb2);
                Template.Segment[] segmentArrC2 = parser2.d.c();
                Mustache.b(segmentArrC2, true);
                Template template2 = new Template(segmentArrC2, compilerA2);
                HashMap map2 = new HashMap();
                map2.put(Pregnancy.KEY_BABY_NAME, firstNonEmptyBabyName);
                strB2 = template2.b(map2);
            }
            HomeBabyInfoBinding homeBabyInfoBinding10 = this.l;
            if (homeBabyInfoBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding10 = null;
            }
            homeBabyInfoBinding10.h.setText(strB);
            HomeBabyInfoBinding homeBabyInfoBinding11 = this.l;
            if (homeBabyInfoBinding11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding11 = null;
            }
            homeBabyInfoBinding11.f5537f.setText("");
            this.f6825e = (babySizeInfo != null ? babySizeInfo.f6828b : null) != null;
            HomeBabyInfoBinding homeBabyInfoBinding12 = this.l;
            if (homeBabyInfoBinding12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding12 = null;
            }
            homeBabyInfoBinding12.f5537f.setVisibility(8);
            HomeBabyInfoBinding homeBabyInfoBinding13 = this.l;
            if (homeBabyInfoBinding13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                homeBabyInfoBinding13 = null;
            }
            homeBabyInfoBinding13.h.setAlpha(1.0f);
            if (this.f6825e) {
                this.k = new String[]{strB2, strB};
                com.facebook.gamingservices.b bVar = new com.facebook.gamingservices.b(this, 25);
                HomeBabyInfoBinding homeBabyInfoBinding14 = this.l;
                if (homeBabyInfoBinding14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    homeBabyInfoBinding2 = homeBabyInfoBinding14;
                }
                TextView textView3 = homeBabyInfoBinding2.h;
                Intrinsics.checkNotNull(firstNonEmptyBabyName);
                textView3.post(new UpdateTextRunnable(this, 0, firstNonEmptyBabyName, bVar));
            }
        }
    }

    public final void onEventMainThread(@Nullable UnitPrefChanged event) {
        t(false);
    }

    public final void onEventMainThread(@Nullable BabyNameChanged event) {
        t(true);
    }

    public final void onEventMainThread(@NotNull DayScrollEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        getResources().getDimension(R.dimen.day_top_padding);
        throw null;
    }

    public final void onEventMainThread(@NotNull ThemeColorChangedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw null;
    }
}

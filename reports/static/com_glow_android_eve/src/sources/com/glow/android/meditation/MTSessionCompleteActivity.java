package com.glow.android.meditation;

import B3.c;
import R3.a;
import V2.d;
import W2.h;
import W3.b;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.meditation.MTSessionCompleteActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTFact;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.prime.databinding.PrimaActivityMtSessionCompleteBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: MTSessionCompleteActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/meditation/MTSessionCompleteActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MTSessionCompleteActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MeditationViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.meditation.MTSessionCompleteActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.meditation.MTSessionCompleteActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.meditation.MTSessionCompleteActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public String h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MTInterface f8619j;
    public PrimaActivityMtSessionCompleteBinding k;

    /* JADX INFO: compiled from: MTSessionCompleteActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;", "", "<init>", "()V", "", "ARG_SESSION_ID", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_mt_session_complete, (ViewGroup) null, false);
        int i = R.id.actionbar;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.actionbar);
        if (frameLayout != null) {
            i = R.id.closeButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
            if (imageView != null) {
                i = R.id.contentText;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.contentText);
                if (textView != null) {
                    i = R.id.contentTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.contentTitle);
                    if (textView2 != null) {
                        i = R.id.contentTitleDecoration;
                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.contentTitleDecoration);
                        if (viewFindChildViewById != null) {
                            i = R.id.durationNum;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.durationNum);
                            if (textView3 != null) {
                                i = R.id.durationText;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.durationText);
                                if (textView4 != null) {
                                    i = R.id.headerContainer;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.headerContainer);
                                    if (constraintLayout != null) {
                                        i = R.id.headerSubtitle;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.headerSubtitle);
                                        if (textView5 != null) {
                                            i = R.id.headerTitle;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.headerTitle);
                                            if (textView6 != null) {
                                                i = R.id.sourceLink;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sourceLink);
                                                if (textView7 != null) {
                                                    i = R.id.streakNum;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.streakNum);
                                                    if (textView8 != null) {
                                                        i = R.id.streakText;
                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.streakText);
                                                        if (textView9 != null) {
                                                            i = R.id.unlockButton;
                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unlockButton);
                                                            if (textView10 != null) {
                                                                FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                this.k = new PrimaActivityMtSessionCompleteBinding(frameLayout2, frameLayout, imageView, textView, textView2, viewFindChildViewById, textView3, textView4, constraintLayout, textView5, textView6, textView7, textView8, textView9, textView10);
                                                                setContentView(frameLayout2);
                                                                String mediaId = getIntent().getStringExtra("MTSessionCompleteActivity.sessionId");
                                                                if (mediaId == null) {
                                                                    finish();
                                                                    return;
                                                                }
                                                                this.h = mediaId;
                                                                MusicLibrary.a.getClass();
                                                                Intrinsics.checkNotNullParameter(mediaId, "mediaId");
                                                                String str = MusicLibrary.d.get(mediaId);
                                                                AudioPackage audioPackage = str == null ? null : MusicLibrary.c.get(str);
                                                                if (audioPackage == null) {
                                                                    finish();
                                                                    return;
                                                                }
                                                                this.i = audioPackage.getId();
                                                                int lightColorWithAlpha = audioPackage.getLightColorWithAlpha();
                                                                int darkColorWithAlpha = audioPackage.getDarkColorWithAlpha();
                                                                getWindow().setStatusBarColor(darkColorWithAlpha);
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding2 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding2 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding2 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding2.c.setBackground(new ColorDrawable(darkColorWithAlpha));
                                                                Drawable drawable = ContextCompat.getDrawable(this, R.drawable.prima_bg_session_complete);
                                                                Intrinsics.checkNotNull(drawable);
                                                                Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
                                                                Intrinsics.checkNotNullExpressionValue(drawableWrap, "wrap(...)");
                                                                drawableWrap.setTint(darkColorWithAlpha);
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding3 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding3 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding3 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding3.f9189j.setBackground(drawableWrap);
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding4 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding4 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding4 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding4.g.setBackground(new ColorDrawable(lightColorWithAlpha));
                                                                Drawable drawable2 = ContextCompat.getDrawable(this, R.drawable.prima_bg_rect_white_round_corner);
                                                                if (drawable2 != null) {
                                                                    drawable2.setColorFilter(darkColorWithAlpha, PorterDuff.Mode.MULTIPLY);
                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding5 = this.k;
                                                                    if (primaActivityMtSessionCompleteBinding5 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        primaActivityMtSessionCompleteBinding5 = null;
                                                                    }
                                                                    primaActivityMtSessionCompleteBinding5.p.setBackground(drawable2);
                                                                }
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding6 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding6 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding6 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding6.d.setOnClickListener(new d(this, 5));
                                                                MeditationViewModel meditationViewModel = (MeditationViewModel) this.g.getValue();
                                                                MutableLiveData<MeditationViewModel.MeditationTodayInfo> mutableLiveData = meditationViewModel.a;
                                                                if (mutableLiveData.getValue() == null) {
                                                                    meditationViewModel.f8652b.a(RXUtils.a().b(Observable.b(new c(meditationViewModel, 10))).k(new h(new a(meditationViewModel, 13), 12)));
                                                                }
                                                                final int i6 = 0;
                                                                mutableLiveData.observe(this, new Observer(this) { // from class: Y1.a
                                                                    public final /* synthetic */ MTSessionCompleteActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // androidx.lifecycle.Observer
                                                                    public final void onChanged(Object obj) {
                                                                        PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding7 = null;
                                                                        MTSessionCompleteActivity this$0 = this.c;
                                                                        switch (i6) {
                                                                            case 0:
                                                                                MeditationViewModel.MeditationTodayInfo meditationTodayInfo = (MeditationViewModel.MeditationTodayInfo) obj;
                                                                                MTSessionCompleteActivity.Companion companion = MTSessionCompleteActivity.l;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (meditationTodayInfo != null) {
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding8 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        primaActivityMtSessionCompleteBinding8 = null;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding8.n.setText(String.valueOf(meditationTodayInfo.a));
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding9 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding9 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        primaActivityMtSessionCompleteBinding7 = primaActivityMtSessionCompleteBinding9;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding7.h.setText(String.valueOf(meditationTodayInfo.f8653b / 60));
                                                                                }
                                                                                break;
                                                                            default:
                                                                                Boolean bool = (Boolean) obj;
                                                                                MTSessionCompleteActivity.Companion companion2 = MTSessionCompleteActivity.l;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (bool != null && bool.booleanValue()) {
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding10 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding10 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        primaActivityMtSessionCompleteBinding7 = primaActivityMtSessionCompleteBinding10;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding7.p.setVisibility(8);
                                                                                    break;
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                MTInterface mTInterface = this.f8619j;
                                                                if (mTInterface == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
                                                                    mTInterface = null;
                                                                }
                                                                final int i7 = 1;
                                                                mTInterface.d().observe(this, new Observer(this) { // from class: Y1.a
                                                                    public final /* synthetic */ MTSessionCompleteActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // androidx.lifecycle.Observer
                                                                    public final void onChanged(Object obj) {
                                                                        PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding7 = null;
                                                                        MTSessionCompleteActivity this$0 = this.c;
                                                                        switch (i7) {
                                                                            case 0:
                                                                                MeditationViewModel.MeditationTodayInfo meditationTodayInfo = (MeditationViewModel.MeditationTodayInfo) obj;
                                                                                MTSessionCompleteActivity.Companion companion = MTSessionCompleteActivity.l;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (meditationTodayInfo != null) {
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding8 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        primaActivityMtSessionCompleteBinding8 = null;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding8.n.setText(String.valueOf(meditationTodayInfo.a));
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding9 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding9 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        primaActivityMtSessionCompleteBinding7 = primaActivityMtSessionCompleteBinding9;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding7.h.setText(String.valueOf(meditationTodayInfo.f8653b / 60));
                                                                                }
                                                                                break;
                                                                            default:
                                                                                Boolean bool = (Boolean) obj;
                                                                                MTSessionCompleteActivity.Companion companion2 = MTSessionCompleteActivity.l;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (bool != null && bool.booleanValue()) {
                                                                                    PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding10 = this$0.k;
                                                                                    if (primaActivityMtSessionCompleteBinding10 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        primaActivityMtSessionCompleteBinding7 = primaActivityMtSessionCompleteBinding10;
                                                                                    }
                                                                                    primaActivityMtSessionCompleteBinding7.p.setVisibility(8);
                                                                                    break;
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                String str2 = this.h;
                                                                if (str2 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("sessionId");
                                                                    str2 = null;
                                                                }
                                                                String strC = MusicLibrary.c(str2);
                                                                if (strC == null) {
                                                                    throw new IllegalStateException("Required value was null.".toString());
                                                                }
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding7 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding7 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding7 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding7.p.setOnClickListener(new b(2, strC, this));
                                                                ArrayList arrayList = MusicLibrary.g;
                                                                if (!(!arrayList.isEmpty())) {
                                                                    throw new IllegalStateException("Check failed.");
                                                                }
                                                                MTFact mTFact = (MTFact) arrayList.get((int) (Math.random() * ((double) arrayList.size())));
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding8 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding8 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding8.f9187e.setText(mTFact.getContent());
                                                                String string = getResources().getString(R.string.prima_meditation_fact_template, mTFact.getLink(), mTFact.getSource());
                                                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding9 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding9 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    primaActivityMtSessionCompleteBinding9 = null;
                                                                }
                                                                primaActivityMtSessionCompleteBinding9.m.setMovementMethod(LinkMovementMethod.getInstance());
                                                                PrimaActivityMtSessionCompleteBinding primaActivityMtSessionCompleteBinding10 = this.k;
                                                                if (primaActivityMtSessionCompleteBinding10 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    primaActivityMtSessionCompleteBinding = primaActivityMtSessionCompleteBinding10;
                                                                }
                                                                primaActivityMtSessionCompleteBinding.m.setText(Html.fromHtml(string, 0));
                                                                return;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.i;
        String str2 = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str = null;
        }
        String str3 = this.h;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionId");
        } else {
            str2 = str3;
        }
        Blaster.c("page_impression_meditation_pack_session_congrats", "pack_id", str, SDKAnalyticsEvents.PARAMETER_SESSION_ID, str2);
    }
}

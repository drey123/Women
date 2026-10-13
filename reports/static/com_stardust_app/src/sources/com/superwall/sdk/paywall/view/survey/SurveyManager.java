package com.superwall.sdk.paywall.view.survey;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import com.superwall.sdk.R;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.TrackingLogic;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.config.models.Survey;
import com.superwall.sdk.config.models.SurveyOption;
import com.superwall.sdk.config.models.SurveyShowCondition;
import com.superwall.sdk.dependencies.TriggerFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.paywall.presentation.PaywallCloseReason;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.storage.SurveyAssignmentKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SurveyManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J]\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001e\u001a\u0004\u0018\u00010\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJy\u0010&\u001a\u00020\u00142\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/view/survey/SurveyManager;", "", "<init>", "()V", "", "isDebuggerLaunched", "Lcom/superwall/sdk/config/models/Survey;", "survey", "Lcom/superwall/sdk/config/models/SurveyOption;", "option", "", "customResponse", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "Lcom/superwall/sdk/dependencies/TriggerFactory;", "factory", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywallView", "Lkotlin/Function1;", "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;", "", "completion", "handleDialogDismissal", "(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V", "", "surveys", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "paywallResult", "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;", "paywallCloseReason", "selectSurvey", "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;", "Landroid/app/Activity;", "activity", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "loadingState", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "presentSurveyIfAvailable", "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;Lkotlin/jvm/functions/Function1;)V", "Landroidx/appcompat/app/b;", "otherAlertDialog", "Landroidx/appcompat/app/b;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSurveyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyManager.kt\ncom/superwall/sdk/paywall/view/survey/SurveyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1557#3:292\n1628#3,3:293\n*S KotlinDebug\n*F\n+ 1 SurveyManager.kt\ncom/superwall/sdk/paywall/view/survey/SurveyManager\n*L\n98#1:292\n98#1:293,3\n*E\n"})
public final class SurveyManager {

    @NotNull
    public static final SurveyManager INSTANCE = new SurveyManager();
    private static androidx.appcompat.app.b otherAlertDialog;

    /* JADX INFO: compiled from: SurveyManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SurveyShowCondition.values().length];
            try {
                iArr[SurveyShowCondition.ON_MANUAL_CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyShowCondition.ON_PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.survey.SurveyManager$handleDialogDismissal$1, reason: invalid class name */
    /* JADX INFO: compiled from: SurveyManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.survey.SurveyManager$handleDialogDismissal$1", f = "SurveyManager.kt", l = {260, 264}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<SurveyPresentationResult, Unit> $completion;
        final /* synthetic */ String $customResponse;
        final /* synthetic */ TriggerFactory $factory;
        final /* synthetic */ SurveyOption $option;
        final /* synthetic */ PaywallInfo $paywallInfo;
        final /* synthetic */ PaywallView $paywallView;
        final /* synthetic */ Survey $survey;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Survey survey, SurveyOption surveyOption, String str, PaywallInfo paywallInfo, TriggerFactory triggerFactory, PaywallView paywallView, Function1<? super SurveyPresentationResult, Unit> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$survey = survey;
            this.$option = surveyOption;
            this.$customResponse = str;
            this.$paywallInfo = paywallInfo;
            this.$factory = triggerFactory;
            this.$paywallView = paywallView;
            this.$completion = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$survey, this.$option, this.$customResponse, this.$paywallInfo, this.$factory, this.$paywallView, this.$completion, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x007f  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Trackable surveyResponse;
            TrackingLogic.Companion companion;
            Trackable trackable;
            TrackingLogic.ImplicitTriggerOutcome implicitTriggerOutcome;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 == 1) {
                    surveyResponse = (Trackable) this.L$2;
                    companion = (TrackingLogic.Companion) this.L$1;
                    trackable = (InternalSuperwallEvent.SurveyResponse) this.L$0;
                    kotlin.c.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    implicitTriggerOutcome = (TrackingLogic.ImplicitTriggerOutcome) this.L$0;
                    kotlin.c.b(obj);
                    ((Result) obj).getValue();
                }
                if (Intrinsics.areEqual(implicitTriggerOutcome, TrackingLogic.ImplicitTriggerOutcome.DontTriggerPaywall.INSTANCE)) {
                    this.$completion.invoke(SurveyPresentationResult.SHOW);
                }
                return Unit.f33999a;
            }
            kotlin.c.b(obj);
            surveyResponse = new InternalSuperwallEvent.SurveyResponse(this.$survey, this.$option, this.$customResponse, this.$paywallInfo);
            TrackingLogic.Companion companion2 = TrackingLogic.INSTANCE;
            TriggerFactory triggerFactory = this.$factory;
            this.L$0 = surveyResponse;
            this.L$1 = companion2;
            this.L$2 = surveyResponse;
            this.label = 1;
            Object objMakeTriggers = triggerFactory.makeTriggers(this);
            if (objMakeTriggers != coroutineSingletons) {
                companion = companion2;
                obj = objMakeTriggers;
                trackable = surveyResponse;
            }
            return coroutineSingletons;
            TrackingLogic.ImplicitTriggerOutcome implicitTriggerOutcomeCanTriggerPaywall = companion.canTriggerPaywall(surveyResponse, (Set) obj, this.$paywallView);
            Superwall companion3 = Superwall.INSTANCE.getInstance();
            this.L$0 = implicitTriggerOutcomeCanTriggerPaywall;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
            if (TrackingKt.track(companion3, trackable, this) != coroutineSingletons) {
                implicitTriggerOutcome = implicitTriggerOutcomeCanTriggerPaywall;
                if (Intrinsics.areEqual(implicitTriggerOutcome, TrackingLogic.ImplicitTriggerOutcome.DontTriggerPaywall.INSTANCE)) {
                    this.$completion.invoke(SurveyPresentationResult.SHOW);
                }
                return Unit.f33999a;
            }
            return coroutineSingletons;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    private SurveyManager() {
    }

    private final void handleDialogDismissal(boolean isDebuggerLaunched, Survey survey, SurveyOption option, String customResponse, PaywallInfo paywallInfo, TriggerFactory factory, PaywallView paywallView, Function1<? super SurveyPresentationResult, Unit> completion) {
        if (isDebuggerLaunched) {
            completion.invoke(SurveyPresentationResult.SHOW);
        } else {
            p373vf.b bVar = X.f36756a;
            C3143g.c(J.a(p373vf.a.f40598c), null, new AnonymousClass1(survey, option, customResponse, paywallInfo, factory, paywallView, completion, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10(final Survey survey, com.google.android.material.bottomsheet.b bVar, List list, Activity activity, final Function1 function1, final boolean z10, final PaywallInfo paywallInfo, final TriggerFactory triggerFactory, final PaywallView paywallView, AdapterView adapterView, View view, final int i10, long j10) {
        if (i10 < survey.getOptions().size()) {
            bVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.superwall.sdk.paywall.view.survey.c
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    SurveyManager.presentSurveyIfAvailable$lambda$10$lambda$4(z10, survey, i10, paywallInfo, triggerFactory, paywallView, function1, dialogInterface);
                }
            });
            bVar.dismiss();
            return;
        }
        String str = (String) list.get(i10);
        if (!Intrinsics.areEqual(str, "Other")) {
            if (Intrinsics.areEqual(str, "Close")) {
                p373vf.b bVar2 = X.f36756a;
                C3143g.c(J.a(p373vf.a.f40598c), null, new SurveyManager$presentSurveyIfAvailable$2$7(null), 3);
                bVar.dismiss();
                function1.invoke(SurveyPresentationResult.SHOW);
                return;
            }
            return;
        }
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.custom_alert_dialog_layout, (ViewGroup) null);
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(activity);
        AlertController.b bVar3 = aVar.f6323a;
        bVar3.f6312h = false;
        bVar3.f6316l = viewInflate;
        final SurveyOption surveyOption = new SurveyOption("000", "Other");
        d dVar = new d();
        bVar3.f6310f = "Submit";
        bVar3.f6311g = dVar;
        final androidx.appcompat.app.b bVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "create(...)");
        TextView textView = (TextView) viewInflate.findViewById(R.id.customDialogTitle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.customDialogMessage);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.editText);
        textView.setText(survey.getTitle());
        textView2.setText(survey.getMessage());
        editText.addTextChangedListener(new TextWatcher() { // from class: com.superwall.sdk.paywall.view.survey.SurveyManager$presentSurveyIfAvailable$2$3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s10) {
                String string;
                String string2 = (s10 == null || (string = s10.toString()) == null) ? null : StringsKt.j0(string).toString();
                bVarA.f6322j.f6283h.setEnabled(!(string2 == null || string2.length() == 0));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s10, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s10, int start, int before, int count) {
            }
        });
        bVarA.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.superwall.sdk.paywall.view.survey.e
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                SurveyManager.presentSurveyIfAvailable$lambda$10$lambda$6(bVarA, dialogInterface);
            }
        });
        bVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.superwall.sdk.paywall.view.survey.f
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                SurveyManager.presentSurveyIfAvailable$lambda$10$lambda$7(bVarA, editText, dialogInterface);
            }
        });
        bVarA.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.superwall.sdk.paywall.view.survey.g
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                SurveyManager.presentSurveyIfAvailable$lambda$10$lambda$9(bVarA, z10, survey, surveyOption, editText, paywallInfo, triggerFactory, paywallView, function1, dialogInterface);
            }
        });
        bVar.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$4(boolean z10, Survey survey, int i10, PaywallInfo paywallInfo, TriggerFactory triggerFactory, PaywallView paywallView, Function1 function1, DialogInterface dialogInterface) {
        INSTANCE.handleDialogDismissal(z10, survey, survey.getOptions().get(i10), null, paywallInfo, triggerFactory, paywallView, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$6(androidx.appcompat.app.b bVar, DialogInterface dialogInterface) {
        bVar.f6322j.f6283h.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$7(androidx.appcompat.app.b bVar, EditText editText, DialogInterface dialogInterface) {
        bVar.show();
        bVar.f6322j.f6283h.setEnabled(false);
        editText.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$9(final androidx.appcompat.app.b bVar, final boolean z10, final Survey survey, final SurveyOption surveyOption, final EditText editText, final PaywallInfo paywallInfo, final TriggerFactory triggerFactory, final PaywallView paywallView, final Function1 function1, DialogInterface dialogInterface) {
        bVar.f6322j.f6283h.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.paywall.view.survey.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                androidx.appcompat.app.b bVar2 = bVar;
                SurveyManager.presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(z10, survey, surveyOption, editText, paywallInfo, triggerFactory, paywallView, function1, bVar2, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(boolean z10, Survey survey, SurveyOption surveyOption, EditText editText, PaywallInfo paywallInfo, TriggerFactory triggerFactory, PaywallView paywallView, Function1 function1, androidx.appcompat.app.b bVar, View view) {
        INSTANCE.handleDialogDismissal(z10, survey, surveyOption, editText.getText().toString(), paywallInfo, triggerFactory, paywallView, function1);
        bVar.dismiss();
    }

    private final Survey selectSurvey(List<Survey> surveys, PaywallResult paywallResult, PaywallCloseReason paywallCloseReason) {
        boolean z10 = paywallResult instanceof PaywallResult.Purchased;
        boolean z11 = paywallResult instanceof PaywallResult.Declined;
        boolean z12 = paywallCloseReason instanceof PaywallCloseReason.ManualClose;
        for (Survey survey : surveys) {
            int i10 = WhenMappings.$EnumSwitchMapping$0[survey.getPresentationCondition().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z10) {
                    return survey;
                }
            } else if (z11 && z12) {
                return survey;
            }
        }
        return null;
    }

    public final void presentSurveyIfAvailable(@NotNull List<Survey> surveys, @NotNull PaywallResult paywallResult, @NotNull PaywallCloseReason paywallCloseReason, final Activity activity, @NotNull final PaywallView paywallView, @NotNull PaywallLoadingState loadingState, final boolean isDebuggerLaunched, @NotNull final PaywallInfo paywallInfo, @NotNull LocalStorage storage, @NotNull final TriggerFactory factory, @NotNull final Function1<? super SurveyPresentationResult, Unit> completion) {
        Intrinsics.checkNotNullParameter(surveys, "surveys");
        Intrinsics.checkNotNullParameter(paywallResult, "paywallResult");
        Intrinsics.checkNotNullParameter(paywallCloseReason, "paywallCloseReason");
        Intrinsics.checkNotNullParameter(paywallView, "paywallView");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(completion, "completion");
        if (activity == null) {
            completion.invoke(SurveyPresentationResult.NOSHOW);
            return;
        }
        final Survey surveySelectSurvey = selectSurvey(surveys, paywallResult, paywallCloseReason);
        if (surveySelectSurvey == null) {
            completion.invoke(SurveyPresentationResult.NOSHOW);
            return;
        }
        if (!(loadingState instanceof PaywallLoadingState.Ready) && !(loadingState instanceof PaywallLoadingState.LoadingPurchase)) {
            completion.invoke(SurveyPresentationResult.NOSHOW);
            return;
        }
        if (surveySelectSurvey.hasSeenSurvey(storage)) {
            completion.invoke(SurveyPresentationResult.NOSHOW);
            return;
        }
        boolean zShouldAssignHoldout = surveySelectSurvey.shouldAssignHoldout(isDebuggerLaunched);
        if (!isDebuggerLaunched) {
            storage.write(SurveyAssignmentKey.INSTANCE, surveySelectSurvey.getAssignmentKey());
        }
        if (zShouldAssignHoldout) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.info, LogScope.paywallView, "The survey will not present.", null, null, 24, null);
            completion.invoke(SurveyPresentationResult.HOLDOUT);
            return;
        }
        final com.google.android.material.bottomsheet.b bVar = new com.google.android.material.bottomsheet.b(activity);
        bVar.setCanceledOnTouchOutside(false);
        bVar.setCancelable(false);
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.survey_bottom_sheet, (ViewGroup) null);
        bVar.setContentView(viewInflate);
        final ArrayList arrayList = new ArrayList();
        List<SurveyOption> options = surveySelectSurvey.getOptions();
        ArrayList arrayList2 = new ArrayList(C3050w.r(options, 10));
        Iterator<T> it = options.iterator();
        while (it.hasNext()) {
            arrayList2.add(((SurveyOption) it.next()).getTitle());
        }
        arrayList.addAll(arrayList2);
        if (surveySelectSurvey.getIncludeOtherOption()) {
            arrayList.add("Other");
        }
        if (surveySelectSurvey.getIncludeCloseOption()) {
            arrayList.add("Close");
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.title);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.message);
        textView.setText(surveySelectSurvey.getTitle());
        textView2.setText(surveySelectSurvey.getMessage());
        View viewFindViewById = viewInflate.findViewById(R.id.surveyListView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        ListView listView = (ListView) viewFindViewById;
        listView.setAdapter((ListAdapter) new ArrayAdapter(activity, R.layout.list_item, arrayList));
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.superwall.sdk.paywall.view.survey.b
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                SurveyManager.presentSurveyIfAvailable$lambda$10(surveySelectSurvey, bVar, arrayList, activity, completion, isDebuggerLaunched, paywallInfo, factory, paywallView, adapterView, view, i10, j10);
            }
        });
        bVar.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentSurveyIfAvailable$lambda$10$lambda$5(DialogInterface dialogInterface, int i10) {
    }
}

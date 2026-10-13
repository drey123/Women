package com.superwall.sdk.store.testmode.ui;

import Lf.AbstractC0711a;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.superwall.sdk.R;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.serialization.AnyMapSerializer;
import com.superwall.sdk.storage.TestModeSettings;
import com.superwall.sdk.store.testmode.FreeTrialOverride;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeModal.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJV\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/TestModeModal;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "label", "text", "", "copyToClipboard", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/app/Activity;", "activity", "reason", "", "hasPurchaseController", "", "availableEntitlements", "apiKey", "dashboardBaseUrl", "Lcom/superwall/sdk/storage/TestModeSettings;", "savedSettings", "Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;", "show", "(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/storage/TestModeSettings;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TestModeModal {

    @NotNull
    public static final TestModeModal INSTANCE = new TestModeModal();

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.ui.TestModeModal$show$2, reason: invalid class name */
    /* JADX INFO: compiled from: TestModeModal.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/testmode/ui/TestModeModalResult;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2", f = "TestModeModal.kt", l = {191}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestModeModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeModal.kt\ncom/superwall/sdk/store/testmode/ui/TestModeModal$show$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1202#2,2:207\n1230#2,4:209\n1557#2:213\n1628#2,3:214\n1557#2:217\n1628#2,3:218\n*S KotlinDebug\n*F\n+ 1 TestModeModal.kt\ncom/superwall/sdk/store/testmode/ui/TestModeModal$show$2\n*L\n66#1:207,2\n66#1:209,4\n118#1:213\n118#1:214,3\n166#1:217\n166#1:218,3\n*E\n"})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super TestModeModalResult>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ String $apiKey;
        final /* synthetic */ List<String> $availableEntitlements;
        final /* synthetic */ String $dashboardBaseUrl;
        final /* synthetic */ boolean $hasPurchaseController;
        final /* synthetic */ String $reason;
        final /* synthetic */ TestModeSettings $savedSettings;
        final /* synthetic */ String $userAttributes;
        final /* synthetic */ String $userId;
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: TestModeModal.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3", f = "TestModeModal.kt", l = {98, 99}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            final /* synthetic */ Activity $activity;
            final /* synthetic */ View $view;
            Object L$0;
            Object L$1;
            int label;

            /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3$1, reason: invalid class name */
            /* JADX INFO: compiled from: TestModeModal.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
            @p338te.c(c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3$1", f = "TestModeModal.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Activity $activity;
                final /* synthetic */ String $deviceAttributes;
                final /* synthetic */ View $view;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(View view, Activity activity, String str, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$view = view;
                    this.$activity = activity;
                    this.$deviceAttributes = str;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final void invokeSuspend$lambda$0(Activity activity, String str, View view) {
                    TestModeAttributesViewer.INSTANCE.show(activity, "Device Attributes", str);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    return new AnonymousClass1(this.$view, this.$activity, this.$deviceAttributes, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    View viewFindViewById = this.$view.findViewById(R.id.device_attributes_row);
                    final Activity activity = this.$activity;
                    final String str = this.$deviceAttributes;
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.k
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            TestModeModal.AnonymousClass2.AnonymousClass3.AnonymousClass1.invokeSuspend$lambda$0(activity, str, view);
                        }
                    });
                    return Unit.f33999a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(View view, Activity activity, p321se.c<? super AnonymousClass3> cVar) {
                super(2, cVar);
                this.$view = view;
                this.$activity = activity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass3(this.$view, this.$activity, cVar);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
            
                if (kotlinx.coroutines.C3143g.f(r1, r3, r8) == r0) goto L16;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                    int r1 = r8.label
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L24
                    if (r1 == r3) goto L18
                    if (r1 != r2) goto L10
                    kotlin.c.b(r9)
                    goto L60
                L10:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L18:
                    java.lang.Object r1 = r8.L$1
                    Gf.p r1 = (Gf.p) r1
                    java.lang.Object r3 = r8.L$0
                    Lf.a$a r3 = (Lf.AbstractC0711a.C0051a) r3
                    kotlin.c.b(r9)
                    goto L41
                L24:
                    kotlin.c.b(r9)
                    Lf.a$a r9 = Lf.AbstractC0711a.f3235d
                    com.superwall.sdk.models.serialization.AnyMapSerializer r1 = com.superwall.sdk.models.serialization.AnyMapSerializer.INSTANCE
                    com.superwall.sdk.Superwall$Companion r4 = com.superwall.sdk.Superwall.INSTANCE
                    com.superwall.sdk.Superwall r4 = r4.getInstance()
                    r8.L$0 = r9
                    r8.L$1 = r1
                    r8.label = r3
                    java.lang.Object r3 = r4.deviceAttributes(r8)
                    if (r3 != r0) goto L3e
                    goto L5f
                L3e:
                    r7 = r3
                    r3 = r9
                    r9 = r7
                L41:
                    java.lang.String r9 = r3.a(r1, r9)
                    vf.b r1 = kotlinx.coroutines.X.f36756a
                    rf.f r1 = p339tf.p.f40310a
                    com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3$1 r3 = new com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3$1
                    android.view.View r4 = r8.$view
                    android.app.Activity r5 = r8.$activity
                    r6 = 0
                    r3.<init>(r4, r5, r9, r6)
                    r8.L$0 = r6
                    r8.L$1 = r6
                    r8.label = r2
                    java.lang.Object r9 = kotlinx.coroutines.C3143g.f(r1, r3, r8)
                    if (r9 != r0) goto L60
                L5f:
                    return r0
                L60:
                    kotlin.Unit r9 = kotlin.Unit.f33999a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.testmode.ui.TestModeModal.AnonymousClass2.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Activity activity, TestModeSettings testModeSettings, String str, String str2, boolean z10, List<String> list, String str3, String str4, String str5, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$activity = activity;
            this.$savedSettings = testModeSettings;
            this.$reason = str;
            this.$userId = str2;
            this.$hasPurchaseController = z10;
            this.$availableEntitlements = list;
            this.$dashboardBaseUrl = str3;
            this.$apiKey = str4;
            this.$userAttributes = str5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$1(Activity activity, String str, View view) {
            TestModeModal testModeModal = TestModeModal.INSTANCE;
            if (str == null) {
                str = "";
            }
            testModeModal.copyToClipboard(activity, "User ID", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$2(String str, String str2, String str3, Activity activity, View view) {
            if (str.length() <= 0 || str2.length() <= 0 || str3 == null || str3.length() == 0) {
                return;
            }
            try {
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str + "/sdk-link/applications/" + str2 + "/users/" + str3)));
            } catch (Exception unused) {
                Toast.makeText(activity, "Could not open browser", 0).show();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$3(Activity activity, String str, View view) {
            TestModeAttributesViewer.INSTANCE.show(activity, "User Attributes", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$5(EntitlementSelection entitlementSelection) {
            return Unit.f33999a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final void invokeSuspend$lambda$7(List list, kotlinx.coroutines.r rVar, Ref.ObjectRef objectRef, com.google.android.material.bottomsheet.b bVar, View view) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((EntitlementRowViewHolder) it.next()).getCurrentSelection());
            }
            rVar.n0(new TestModeModalResult(arrayList, (FreeTrialOverride) objectRef.element));
            bVar.dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$8(IOScope iOScope, kotlinx.coroutines.r rVar, DialogInterface dialogInterface) {
            J.c(iOScope, null);
            if (rVar.B0()) {
                return;
            }
            rVar.n0(new TestModeModalResult(EmptyList.f34003a, FreeTrialOverride.UseDefault));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$activity, this.$savedSettings, this.$reason, this.$userId, this.$hasPurchaseController, this.$availableEntitlements, this.$dashboardBaseUrl, this.$apiKey, this.$userAttributes, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Map mapD;
            T t10;
            String str;
            FreeTrialOverride freeTrialOverride;
            List<EntitlementSelection> entitlementSelections;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            final C3166s c3166sA = C3168t.a();
            final IOScope iOScope = new IOScope(null, 1, null);
            final com.google.android.material.bottomsheet.b bVar = new com.google.android.material.bottomsheet.b(this.$activity);
            bVar.setCancelable(false);
            View viewInflate = LayoutInflater.from(this.$activity).inflate(R.layout.test_mode_modal, (ViewGroup) null);
            viewInflate.setBackground(p175k0.a.getDrawable(this.$activity, R.drawable.test_mode_sheet_bg));
            TestModeSettings testModeSettings = this.$savedSettings;
            if (testModeSettings == null || (entitlementSelections = testModeSettings.getEntitlementSelections()) == null) {
                mapD = P.d();
            } else {
                List<EntitlementSelection> list = entitlementSelections;
                int iA = O.a(C3050w.r(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                mapD = new LinkedHashMap(iA);
                for (Object obj2 : list) {
                    mapD.put(((EntitlementSelection) obj2).getIdentifier(), obj2);
                }
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            TestModeSettings testModeSettings2 = this.$savedSettings;
            if (testModeSettings2 == null || (freeTrialOverride = testModeSettings2.getFreeTrialOverride()) == null) {
                t10 = freeTrialOverride;
                t10 = FreeTrialOverride.UseDefault;
            }
            t10 = freeTrialOverride;
            objectRef.element = t10;
            ((TextView) viewInflate.findViewById(R.id.reason_text)).setText(this.$reason);
            TextView textView = (TextView) viewInflate.findViewById(R.id.user_id_value);
            String str2 = this.$userId;
            if (str2 == null) {
                str2 = "(anonymous)";
            }
            textView.setText(str2);
            ((TextView) viewInflate.findViewById(R.id.purchase_controller_value)).setText(this.$hasPurchaseController ? "Provided" : "Not provided");
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.copy_user_id_button);
            final Activity activity = this.$activity;
            final String str3 = this.$userId;
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeModal.AnonymousClass2.invokeSuspend$lambda$1(activity, str3, view);
                }
            });
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.view_dashboard_button);
            final String str4 = this.$dashboardBaseUrl;
            final String str5 = this.$apiKey;
            final String str6 = this.$userId;
            final Activity activity2 = this.$activity;
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeModal.AnonymousClass2.invokeSuspend$lambda$2(str4, str5, str6, activity2, view);
                }
            });
            C3143g.c(iOScope, null, new AnonymousClass3(viewInflate, this.$activity, null), 3);
            View viewFindViewById = viewInflate.findViewById(R.id.user_attributes_row);
            final Activity activity3 = this.$activity;
            final String str7 = this.$userAttributes;
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeModal.AnonymousClass2.invokeSuspend$lambda$3(activity3, str7, view);
                }
            });
            Spinner spinner = (Spinner) viewInflate.findViewById(R.id.free_trial_spinner);
            final List listW0 = CollectionsKt.w0(FreeTrialOverride.getEntries());
            Activity activity4 = this.$activity;
            int i11 = R.layout.test_mode_spinner_item;
            List list2 = listW0;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((FreeTrialOverride) it.next()).getDisplayName());
            }
            ArrayAdapter arrayAdapter = new ArrayAdapter(activity4, i11, arrayList);
            arrayAdapter.setDropDownViewResource(R.layout.test_mode_spinner_dropdown_item);
            spinner.setAdapter((SpinnerAdapter) arrayAdapter);
            int iIndexOf = listW0.indexOf(objectRef.element);
            if (iIndexOf < 0) {
                iIndexOf = 0;
            }
            spinner.setSelection(iIndexOf);
            spinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.superwall.sdk.store.testmode.ui.TestModeModal.show.2.5
                /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView<?> parent, View itemView, int position, long id2) {
                    objectRef.element = listW0.get(position);
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView<?> parent) {
                }
            });
            final ArrayList arrayList2 = new ArrayList();
            if (!this.$availableEntitlements.isEmpty()) {
                ((LinearLayout) viewInflate.findViewById(R.id.entitlements_section)).setVisibility(0);
                LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.entitlements_container);
                for (String str8 : this.$availableEntitlements) {
                    EntitlementSelection entitlementSelection = (EntitlementSelection) mapD.get(str8);
                    if (entitlementSelection == null) {
                        str = str8;
                        entitlementSelection = new EntitlementSelection(str, (EntitlementStateOption) null, (OfferTypeOption) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        str = str8;
                    }
                    Activity activity5 = this.$activity;
                    Intrinsics.checkNotNull(linearLayout);
                    EntitlementRowViewHolder entitlementRowViewHolder = new EntitlementRowViewHolder(activity5, linearLayout, str, entitlementSelection, new h());
                    arrayList2.add(entitlementRowViewHolder);
                    linearLayout.addView(entitlementRowViewHolder.getView());
                }
            }
            ((TextView) viewInflate.findViewById(R.id.continue_button)).setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeModal.AnonymousClass2.invokeSuspend$lambda$7(arrayList2, c3166sA, objectRef, bVar, view);
                }
            });
            bVar.setContentView(viewInflate);
            bVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.superwall.sdk.store.testmode.ui.j
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    TestModeModal.AnonymousClass2.invokeSuspend$lambda$8(iOScope, c3166sA, dialogInterface);
                }
            });
            bVar.show();
            this.label = 1;
            Object objC = c3166sA.C(this);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super TestModeModalResult> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    private TestModeModal() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void copyToClipboard(Context context, String label, String text) {
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(label, text));
        Toast.makeText(context, label + " copied", 0).show();
    }

    public static /* synthetic */ Object show$default(TestModeModal testModeModal, Activity activity, String str, boolean z10, List list, String str2, String str3, TestModeSettings testModeSettings, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            str2 = "";
        }
        if ((i10 & 32) != 0) {
            str3 = "";
        }
        if ((i10 & 64) != 0) {
            testModeSettings = null;
        }
        return testModeModal.show(activity, str, z10, list, str2, str3, testModeSettings, cVar);
    }

    public final Object show(@NotNull Activity activity, @NotNull String str, boolean z10, @NotNull List<String> list, @NotNull String str2, @NotNull String str3, TestModeSettings testModeSettings, @NotNull p321se.c<? super TestModeModalResult> cVar) {
        Superwall.Companion companion = Superwall.INSTANCE;
        String userId = companion.getInstance().getUserId();
        String strA = AbstractC0711a.f3235d.a(AnyMapSerializer.INSTANCE, companion.getInstance().getUserAttributes());
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p339tf.p.f40310a, new AnonymousClass2(activity, testModeSettings, str, userId, z10, list, str3, str2, strA, null), cVar);
    }
}

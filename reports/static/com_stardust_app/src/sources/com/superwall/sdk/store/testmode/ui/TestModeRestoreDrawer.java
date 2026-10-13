package com.superwall.sdk.store.testmode.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.superwall.sdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeRestoreDrawer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006H\u0086@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "", "availableEntitlements", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "currentSelections", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;", "show", "(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TestModeRestoreDrawer {

    @NotNull
    public static final TestModeRestoreDrawer INSTANCE = new TestModeRestoreDrawer();

    /* JADX INFO: renamed from: com.superwall.sdk.store.testmode.ui.TestModeRestoreDrawer$show$2, reason: invalid class name */
    /* JADX INFO: compiled from: TestModeRestoreDrawer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.testmode.ui.TestModeRestoreDrawer$show$2", f = "TestModeRestoreDrawer.kt", l = {86}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTestModeRestoreDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeRestoreDrawer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1202#2,2:90\n1230#2,4:92\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 TestModeRestoreDrawer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2\n*L\n39#1:90,2\n39#1:92,4\n72#1:96\n72#1:97,3\n*E\n"})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super RestoreSimulationResult>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ List<String> $availableEntitlements;
        final /* synthetic */ List<EntitlementSelection> $currentSelections;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Activity activity, List<EntitlementSelection> list, List<String> list2, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$activity = activity;
            this.$currentSelections = list;
            this.$availableEntitlements = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$1(kotlinx.coroutines.r rVar, com.google.android.material.bottomsheet.b bVar, View view) {
            rVar.n0(RestoreSimulationResult.Cancelled.INSTANCE);
            bVar.dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$2(EntitlementSelection entitlementSelection) {
            return Unit.f33999a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$4(List list, kotlinx.coroutines.r rVar, com.google.android.material.bottomsheet.b bVar, View view) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((EntitlementRowViewHolder) it.next()).getCurrentSelection());
            }
            rVar.n0(new RestoreSimulationResult.Restored(arrayList));
            bVar.dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$5(kotlinx.coroutines.r rVar, DialogInterface dialogInterface) {
            if (rVar.B0()) {
                return;
            }
            rVar.n0(RestoreSimulationResult.Cancelled.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$activity, this.$currentSelections, this.$availableEntitlements, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
            final com.google.android.material.bottomsheet.b bVar = new com.google.android.material.bottomsheet.b(this.$activity);
            View viewInflate = LayoutInflater.from(this.$activity).inflate(R.layout.test_mode_restore_drawer, (ViewGroup) null);
            viewInflate.setBackground(p175k0.a.getDrawable(this.$activity, R.drawable.test_mode_sheet_bg));
            List<EntitlementSelection> list = this.$currentSelections;
            int iA = O.a(C3050w.r(list, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj2 : list) {
                linkedHashMap.put(((EntitlementSelection) obj2).getIdentifier(), obj2);
            }
            ((TextView) viewInflate.findViewById(R.id.close_button)).setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeRestoreDrawer.AnonymousClass2.invokeSuspend$lambda$1(c3166sA, bVar, view);
                }
            });
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.entitlements_container);
            final ArrayList arrayList = new ArrayList();
            if (this.$availableEntitlements.isEmpty()) {
                ((TextView) viewInflate.findViewById(R.id.no_entitlements_text)).setVisibility(0);
            } else {
                for (String str : this.$availableEntitlements) {
                    EntitlementSelection entitlementSelection = (EntitlementSelection) linkedHashMap.get(str);
                    if (entitlementSelection == null) {
                        entitlementSelection = new EntitlementSelection(str, (EntitlementStateOption) null, (OfferTypeOption) null, 6, (DefaultConstructorMarker) null);
                    }
                    Activity activity = this.$activity;
                    Intrinsics.checkNotNull(linearLayout);
                    EntitlementRowViewHolder entitlementRowViewHolder = new EntitlementRowViewHolder(activity, linearLayout, str, entitlementSelection, new q());
                    arrayList.add(entitlementRowViewHolder);
                    linearLayout.addView(entitlementRowViewHolder.getView());
                }
            }
            ((TextView) viewInflate.findViewById(R.id.restore_button)).setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeRestoreDrawer.AnonymousClass2.invokeSuspend$lambda$4(arrayList, c3166sA, bVar, view);
                }
            });
            bVar.setContentView(viewInflate);
            bVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.superwall.sdk.store.testmode.ui.s
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    TestModeRestoreDrawer.AnonymousClass2.invokeSuspend$lambda$5(c3166sA, dialogInterface);
                }
            });
            bVar.show();
            this.label = 1;
            Object objC = c3166sA.C(this);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super RestoreSimulationResult> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    private TestModeRestoreDrawer() {
    }

    public final Object show(@NotNull Activity activity, @NotNull List<String> list, @NotNull List<EntitlementSelection> list2, @NotNull p321se.c<? super RestoreSimulationResult> cVar) {
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p339tf.p.f40310a, new AnonymousClass2(activity, list2, list, null), cVar);
    }
}

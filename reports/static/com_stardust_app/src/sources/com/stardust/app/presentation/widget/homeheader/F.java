package com.stardust.app.presentation.widget.homeheader;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.R;
import com.stardust.app.databinding.ItemHomeHeaderDayBinding;
import com.stardust.app.databinding.WidgetHomeHeaderDaysBinding;
import com.stardust.app.presentation.main.hometab.pregnancy.C2427x;
import com.stardust.app.util.C0;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2711p;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeHeaderDaysWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class F extends ConstraintLayout {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f30046k = {Reflection.property1(new PropertyReference1Impl(F.class, "binding", "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderDaysBinding;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p254oc.e f30047a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object f30049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30050e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function1<? super Integer, Unit> f30051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30052j;

    /* JADX INFO: compiled from: HomeHeaderDaysWidget.kt */
    public static final class a extends androidx.recyclerview.widget.q.e<C2666b> {
        @Override // androidx.recyclerview.widget.q.e
        public final boolean a(C2666b c2666b, C2666b c2666b2) {
            C2666b oldItem = c2666b;
            C2666b newItem = c2666b2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Intrinsics.areEqual(oldItem, newItem);
        }

        @Override // androidx.recyclerview.widget.q.e
        public final boolean b(C2666b c2666b, C2666b c2666b2) {
            C2666b oldItem = c2666b;
            C2666b newItem = c2666b2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return oldItem == newItem;
        }
    }

    /* JADX INFO: compiled from: HomeHeaderDaysWidget.kt */
    public final class b extends androidx.recyclerview.widget.v<C2666b, a> {

        /* JADX INFO: compiled from: HomeHeaderDaysWidget.kt */
        @SourceDebugExtension({"SMAP\nHomeHeaderDaysWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderDaysWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$DaysAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,194:1\n327#2,4:195\n*S KotlinDebug\n*F\n+ 1 HomeHeaderDaysWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderDaysWidget$DaysAdapter$ViewHolder\n*L\n165#1:195,4\n*E\n"})
        public final class a extends RecyclerView.z {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final ItemHomeHeaderDayBinding f30054a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f30055b;

            /* JADX WARN: Illegal instructions before constructor call */
            public a(@NotNull b bVar, ItemHomeHeaderDayBinding itemBinding) {
                Intrinsics.checkNotNullParameter(itemBinding, "itemBinding");
                this.f30055b = bVar;
                ConstraintLayout constraintLayout = itemBinding.f22377a;
                super(constraintLayout);
                this.f30054a = itemBinding;
                final F f10 = F.this;
                constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.stardust.app.presentation.widget.homeheader.G
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        F f11 = f10;
                        if (f11.isEnabled()) {
                            f11.d(this.getAbsoluteAdapterPosition());
                            Function1<? super Integer, Unit> function1 = f11.f30051i;
                            if (function1 != null) {
                                function1.invoke(Integer.valueOf(f11.f30050e));
                            }
                        }
                    }
                });
            }
        }

        public b() {
            super(new a());
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.z zVar, int i10) {
            a holder = (a) zVar;
            Intrinsics.checkNotNullParameter(holder, "holder");
            C2666b item = (C2666b) this.f16357a.f16202f.get(i10);
            if (item != null) {
                holder.getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                b bVar = holder.f30055b;
                ItemHomeHeaderDayBinding itemHomeHeaderDayBinding = holder.f30054a;
                itemHomeHeaderDayBinding.f22378b.setText(item.f30156b);
                F f10 = F.this;
                int color = p175k0.a.getColor(f10.getContext(), (item.f30167m || C2704i.m(item.f30155a)) ? R.color.starlight : R.color.starlight_50);
                AppCompatTextView tvTitle = itemHomeHeaderDayBinding.f22378b;
                tvTitle.setTextColor(color);
                Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
                ViewGroup.LayoutParams layoutParams = tvTitle.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int dimension = (int) f10.getResources().getDimension(R.dimen.margin_small_normal);
                if (!item.f30167m) {
                    dimension = f10.getDayItemTextHorizontalMargin();
                }
                marginLayoutParams.topMargin = dimension;
                marginLayoutParams.bottomMargin = item.f30167m ? f10.getDayItemTextHorizontalMargin() : 0;
                tvTitle.setLayoutParams(marginLayoutParams);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.z onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ItemHomeHeaderDayBinding itemHomeHeaderDayBindingInflate = ItemHomeHeaderDayBinding.inflate(LayoutInflater.from(F.this.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(itemHomeHeaderDayBindingInflate, "inflate(...)");
            return new a(this, itemHomeHeaderDayBindingInflate);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(@NotNull Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30047a = p254oc.f.a(this, HomeHeaderDaysWidget$binding$2.f30060a);
        this.f30048c = kotlin.b.b(new C2427x(this, 2));
        this.f30049d = EmptyList.f34003a;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int iB = (C2711p.b(context2) / 2) - 1;
        getBinding().f22394b.setItemAnimator(null);
        getBinding().f22394b.setAdapter(getAdapter());
        getBinding().f22394b.setPadding(iB, 0, iB, 0);
        getContext();
        getBinding().f22394b.setLayoutManager(new LinearLayoutManager(0));
        this.f30052j = kotlin.b.b(new E(context, 0));
    }

    private final b getAdapter() {
        return (b) this.f30048c.getValue();
    }

    private final WidgetHomeHeaderDaysBinding getBinding() {
        return (WidgetHomeHeaderDaysBinding) this.f30047a.a(this, f30046k[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getDayItemTextHorizontalMargin() {
        return ((Number) this.f30052j.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(@NotNull W uiModel, N n10) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        ?? datePhases = uiModel.f30119a;
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        this.f30049d = datePhases;
        b adapter = getAdapter();
        adapter.f16357a.b(datePhases, new androidx.credentials.playservices.controllers.CreatePublicKeyCredential.a(n10, 1));
        HomeHeaderRecyclerView rvDays = getBinding().f22394b;
        Intrinsics.checkNotNullExpressionValue(rvDays, "rvDays");
        C0.a(rvDays, 0L, 7);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    public final void d(int i10) {
        if (!this.f30049d.isEmpty() && i10 >= 0 && i10 <= C3049v.j(this.f30049d)) {
            int i11 = this.f30050e;
            this.f30050e = i10;
            ((C2666b) this.f30049d.get(i11)).f30167m = false;
            ((C2666b) this.f30049d.get(this.f30050e)).f30167m = true;
            b adapter = getAdapter();
            Unit unit = Unit.f33999a;
            adapter.notifyItemChanged(i11, unit);
            getAdapter().notifyItemChanged(this.f30050e, unit);
        }
    }

    public final Function1<Integer, Unit> getOnDaySelectedListener() {
        return this.f30051i;
    }

    @NotNull
    public final HomeHeaderRecyclerView getRecycler() {
        HomeHeaderRecyclerView rvDays = getBinding().f22394b;
        Intrinsics.checkNotNullExpressionValue(rvDays, "rvDays");
        return rvDays;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        getBinding().f22394b.suppressLayout(!z10);
    }

    public final void setOnDaySelectedListener(Function1<? super Integer, Unit> function1) {
        this.f30051i = function1;
    }
}

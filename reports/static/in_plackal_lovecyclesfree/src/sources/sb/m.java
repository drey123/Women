package sb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cd.p;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.model.UserTier;
import java.util.List;
import ka.r3;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final p f17899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f17900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private UserTier f17901l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class a extends RecyclerView.b0 {
        private final r3 A;
        final /* synthetic */ m B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m mVar, r3 binding) {
            super(binding.b());
            kotlin.jvm.internal.k.e(binding, "binding");
            this.B = mVar;
            this.A = binding;
        }

        private final void X(final ya.c cVar, r3 r3Var) {
            final m mVar = this.B;
            r3Var.f15031o.setText(cVar.d());
            LinearLayout llActivePlanDetails = r3Var.f15021e;
            kotlin.jvm.internal.k.d(llActivePlanDetails, "llActivePlanDetails");
            ma.d.f(llActivePlanDetails, false);
            String strF = cVar.f();
            int iHashCode = strF.hashCode();
            if (iHashCode != -1848981747) {
                if (iHashCode != 2193504) {
                    if (iHashCode == 62970894 && strF.equals("BASIC")) {
                        TextView tvUpgradeText = r3Var.f15033q;
                        kotlin.jvm.internal.k.d(tvUpgradeText, "tvUpgradeText");
                        ma.d.f(tvUpgradeText, false);
                        return;
                    }
                    return;
                }
                if (!strF.equals("GOLD")) {
                    return;
                }
            } else if (!strF.equals("SILVER")) {
                return;
            }
            TextView tvUpgradeText2 = r3Var.f15033q;
            kotlin.jvm.internal.k.d(tvUpgradeText2, "tvUpgradeText");
            ma.d.f(tvUpgradeText2, true);
            r3Var.f15033q.setText(r3Var.b().getContext().getString(R.string.UpgradeTextUCase));
            r3Var.f15033q.setOnClickListener(new View.OnClickListener() { // from class: sb.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m.a.Y(mVar, cVar, view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void Y(m mVar, ya.c cVar, View view) {
            mVar.z().invoke(cVar.f(), Boolean.FALSE);
        }

        private final void Z(final ya.c cVar, r3 r3Var) {
            String strB;
            final m mVar = this.B;
            UserTier userTierA = mVar.A();
            final TierResponse tierResponseD = userTierA != null ? userTierA.d() : null;
            TextView tvPlanTypeDefaultText = r3Var.f15031o;
            kotlin.jvm.internal.k.d(tvPlanTypeDefaultText, "tvPlanTypeDefaultText");
            ma.d.f(tvPlanTypeDefaultText, true);
            LinearLayout llActivePlanDetails = r3Var.f15021e;
            kotlin.jvm.internal.k.d(llActivePlanDetails, "llActivePlanDetails");
            final boolean z10 = false;
            ma.d.f(llActivePlanDetails, false);
            TextView tvUpgradeText = r3Var.f15033q;
            kotlin.jvm.internal.k.d(tvUpgradeText, "tvUpgradeText");
            ma.d.f(tvUpgradeText, false);
            String strF = cVar.f();
            int iHashCode = strF.hashCode();
            if (iHashCode == -1848981747) {
                if (strF.equals("SILVER")) {
                    ia.a aVarB = tierResponseD != null ? tierResponseD.b() : null;
                    if (aVarB != null && kotlin.jvm.internal.k.a(aVarB.c(), "SILVER")) {
                        z10 = true;
                    }
                    if (z10) {
                        r3Var.f15033q.setBackgroundResource(R.drawable.but_small_disable_gray);
                        TextView tvPlanStartText = r3Var.f15030n;
                        kotlin.jvm.internal.k.d(tvPlanStartText, "tvPlanStartText");
                        ma.d.f(tvPlanStartText, true);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(r3Var.b().getContext().getString(R.string.PlanStartsOn));
                        sb2.append("<br>");
                        UserTier userTierA2 = mVar.A();
                        sb2.append(userTierA2 != null ? userTierA2.a() : null);
                        r3Var.f15030n.setText(g0.n(sb2.toString()));
                    }
                    r3Var.f15031o.setText(cVar.d());
                    TextView tvUpgradeText2 = r3Var.f15033q;
                    kotlin.jvm.internal.k.d(tvUpgradeText2, "tvUpgradeText");
                    ma.d.f(tvUpgradeText2, true);
                    r3Var.f15033q.setText(r3Var.b().getContext().getString(R.string.DowngradeTextUCase));
                    r3Var.f15033q.setOnClickListener(new View.OnClickListener() { // from class: sb.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            m.a.a0(mVar, cVar, z10, view);
                        }
                    });
                    return;
                }
                return;
            }
            if (iHashCode != 2193504) {
                if (iHashCode == 62970894 && strF.equals("BASIC")) {
                    r3Var.f15031o.setText(cVar.d());
                    return;
                }
                return;
            }
            if (strF.equals("GOLD")) {
                ia.a aVarA = tierResponseD != null ? tierResponseD.a() : null;
                String strB2 = aVarA != null ? aVarA.b() : null;
                if (kotlin.jvm.internal.k.a(strB2, "CONSOLE")) {
                    TextView tvPlanTypeDefaultText2 = r3Var.f15031o;
                    kotlin.jvm.internal.k.d(tvPlanTypeDefaultText2, "tvPlanTypeDefaultText");
                    ma.d.f(tvPlanTypeDefaultText2, false);
                    LinearLayout llActivePlanDetails2 = r3Var.f15021e;
                    kotlin.jvm.internal.k.d(llActivePlanDetails2, "llActivePlanDetails");
                    ma.d.f(llActivePlanDetails2, true);
                    String string = r3Var.b().getContext().getString(R.string.ExpiryText);
                    UserTier userTierA3 = mVar.A();
                    String str = string + " " + (userTierA3 != null ? userTierA3.a() : null);
                    r3Var.f15029m.setText(r3Var.b().getResources().getString(R.string.PremiumText));
                    TextView tvActivePlanPrice = r3Var.f15028l;
                    kotlin.jvm.internal.k.d(tvActivePlanPrice, "tvActivePlanPrice");
                    ma.d.f(tvActivePlanPrice, false);
                    r3Var.f15027k.setText(str);
                    r3Var.f15033q.setEnabled(false);
                    return;
                }
                if (kotlin.jvm.internal.k.a(strB2, "PAYMENT")) {
                    TextView tvPlanTypeDefaultText3 = r3Var.f15031o;
                    kotlin.jvm.internal.k.d(tvPlanTypeDefaultText3, "tvPlanTypeDefaultText");
                    ma.d.f(tvPlanTypeDefaultText3, false);
                    LinearLayout llActivePlanDetails3 = r3Var.f15021e;
                    kotlin.jvm.internal.k.d(llActivePlanDetails3, "llActivePlanDetails");
                    ma.d.f(llActivePlanDetails3, true);
                    TextView tvUpgradeText3 = r3Var.f15033q;
                    kotlin.jvm.internal.k.d(tvUpgradeText3, "tvUpgradeText");
                    ma.d.f(tvUpgradeText3, true);
                    if (tierResponseD.b() != null) {
                        r3Var.f15033q.setBackgroundResource(R.drawable.but_small_disable_gray);
                    }
                    String string2 = r3Var.b().getContext().getString(R.string.MonthlyPlanText);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                    String strA = ((ya.b) kotlin.collections.k.J(cVar.c())).a();
                    ia.b bVarD = aVarA.d();
                    if (bVarD == null || (strB = bVarD.b()) == null) {
                        strB = "";
                    }
                    if (kotlin.jvm.internal.k.a(mc.j.f16404a.b(strB), "GoldPlanAnnually")) {
                        string2 = r3Var.b().getContext().getString(R.string.YearlyPlanText);
                        kotlin.jvm.internal.k.d(string2, "getString(...)");
                        strA = ((ya.b) kotlin.collections.k.S(cVar.c())).a();
                    }
                    r3Var.f15029m.setText(string2);
                    r3Var.f15028l.setText(strA);
                    String string3 = r3Var.b().getContext().getString(R.string.ExpiryText);
                    UserTier userTierA4 = mVar.A();
                    r3Var.f15027k.setText(string3 + " " + (userTierA4 != null ? userTierA4.a() : null));
                    r3Var.f15033q.setText(r3Var.b().getContext().getString(R.string.ChangeTextUCase));
                    r3Var.f15033q.setOnClickListener(new View.OnClickListener() { // from class: sb.j
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            m.a.b0(mVar, cVar, tierResponseD, view);
                        }
                    });
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a0(m mVar, ya.c cVar, boolean z10, View view) {
            mVar.z().invoke(cVar.f(), Boolean.valueOf(z10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b0(m mVar, ya.c cVar, TierResponse tierResponse, View view) {
            mVar.z().invoke(cVar.f(), Boolean.valueOf(tierResponse.b() != null));
        }

        private final void c0(final ya.c cVar, r3 r3Var) {
            String strB;
            final m mVar = this.B;
            TextView tvPlanTypeDefaultText = r3Var.f15031o;
            kotlin.jvm.internal.k.d(tvPlanTypeDefaultText, "tvPlanTypeDefaultText");
            ma.d.f(tvPlanTypeDefaultText, true);
            LinearLayout llActivePlanDetails = r3Var.f15021e;
            kotlin.jvm.internal.k.d(llActivePlanDetails, "llActivePlanDetails");
            ma.d.f(llActivePlanDetails, false);
            TextView tvUpgradeText = r3Var.f15033q;
            kotlin.jvm.internal.k.d(tvUpgradeText, "tvUpgradeText");
            ma.d.f(tvUpgradeText, false);
            String strF = cVar.f();
            int iHashCode = strF.hashCode();
            if (iHashCode != -1848981747) {
                if (iHashCode != 2193504) {
                    if (iHashCode == 62970894 && strF.equals("BASIC")) {
                        r3Var.f15031o.setText(cVar.d());
                        return;
                    }
                    return;
                }
                if (strF.equals("GOLD")) {
                    r3Var.f15031o.setText(cVar.d());
                    TextView tvUpgradeText2 = r3Var.f15033q;
                    kotlin.jvm.internal.k.d(tvUpgradeText2, "tvUpgradeText");
                    ma.d.f(tvUpgradeText2, true);
                    r3Var.f15033q.setText(r3Var.b().getContext().getString(R.string.UpgradeTextUCase));
                    r3Var.f15033q.setOnClickListener(new View.OnClickListener() { // from class: sb.l
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            m.a.e0(mVar, cVar, view);
                        }
                    });
                    return;
                }
                return;
            }
            if (strF.equals("SILVER")) {
                UserTier userTierA = mVar.A();
                final TierResponse tierResponseD = userTierA != null ? userTierA.d() : null;
                ia.a aVarA = tierResponseD != null ? tierResponseD.a() : null;
                String strB2 = aVarA != null ? aVarA.b() : null;
                if (strB2 != null) {
                    int iHashCode2 = strB2.hashCode();
                    if (iHashCode2 != -878016868) {
                        if (iHashCode2 == -68698650) {
                            if (strB2.equals("PAYMENT")) {
                                TextView tvPlanTypeDefaultText2 = r3Var.f15031o;
                                kotlin.jvm.internal.k.d(tvPlanTypeDefaultText2, "tvPlanTypeDefaultText");
                                ma.d.f(tvPlanTypeDefaultText2, false);
                                LinearLayout llActivePlanDetails2 = r3Var.f15021e;
                                kotlin.jvm.internal.k.d(llActivePlanDetails2, "llActivePlanDetails");
                                ma.d.f(llActivePlanDetails2, true);
                                TextView tvUpgradeText3 = r3Var.f15033q;
                                kotlin.jvm.internal.k.d(tvUpgradeText3, "tvUpgradeText");
                                ma.d.f(tvUpgradeText3, true);
                                if (tierResponseD.b() != null) {
                                    r3Var.f15033q.setBackgroundResource(R.drawable.but_small_disable_gray);
                                }
                                String string = r3Var.b().getContext().getString(R.string.MonthlyPlanText);
                                kotlin.jvm.internal.k.d(string, "getString(...)");
                                String strA = ((ya.b) kotlin.collections.k.J(cVar.c())).a();
                                ia.b bVarD = aVarA.d();
                                if (bVarD == null || (strB = bVarD.b()) == null) {
                                    strB = "";
                                }
                                if (kotlin.jvm.internal.k.a(mc.j.f16404a.b(strB), "SilverPlanAnnually")) {
                                    string = r3Var.b().getContext().getString(R.string.YearlyPlanText);
                                    kotlin.jvm.internal.k.d(string, "getString(...)");
                                    strA = ((ya.b) kotlin.collections.k.S(cVar.c())).a();
                                }
                                r3Var.f15029m.setText(string);
                                r3Var.f15028l.setText(strA);
                                String string2 = r3Var.b().getContext().getString(R.string.ExpiryText);
                                UserTier userTierA2 = mVar.A();
                                r3Var.f15027k.setText(string2 + " " + (userTierA2 != null ? userTierA2.a() : null));
                                r3Var.f15033q.setText(r3Var.b().getContext().getString(R.string.ChangeTextUCase));
                                r3Var.f15033q.setOnClickListener(new View.OnClickListener() { // from class: sb.k
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        m.a.d0(mVar, cVar, tierResponseD, view);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        if (iHashCode2 != 1669493047 || !strB2.equals("CONSOLE")) {
                            return;
                        }
                    } else if (!strB2.equals("METHOD_GYMPASS_USER")) {
                        return;
                    }
                    TextView tvPlanTypeDefaultText3 = r3Var.f15031o;
                    kotlin.jvm.internal.k.d(tvPlanTypeDefaultText3, "tvPlanTypeDefaultText");
                    ma.d.f(tvPlanTypeDefaultText3, false);
                    LinearLayout llActivePlanDetails3 = r3Var.f15021e;
                    kotlin.jvm.internal.k.d(llActivePlanDetails3, "llActivePlanDetails");
                    ma.d.f(llActivePlanDetails3, true);
                    String string3 = r3Var.b().getResources().getString(R.string.WellHubText);
                    kotlin.jvm.internal.k.d(string3, "getString(...)");
                    String str = r3Var.b().getContext().getString(R.string.ExpiryText) + " " + r3Var.b().getContext().getString(R.string.WellHubExpiry);
                    if (kotlin.jvm.internal.k.a(strB2, "CONSOLE")) {
                        string3 = r3Var.b().getResources().getString(R.string.PremiumText);
                        kotlin.jvm.internal.k.d(string3, "getString(...)");
                        String string4 = r3Var.b().getContext().getString(R.string.ExpiryText);
                        UserTier userTierA3 = mVar.A();
                        str = string4 + " " + (userTierA3 != null ? userTierA3.a() : null);
                    }
                    r3Var.f15029m.setText(string3);
                    TextView tvActivePlanPrice = r3Var.f15028l;
                    kotlin.jvm.internal.k.d(tvActivePlanPrice, "tvActivePlanPrice");
                    ma.d.f(tvActivePlanPrice, false);
                    r3Var.f15027k.setText(str);
                    r3Var.f15033q.setEnabled(false);
                    r3Var.f15033q.setBackgroundResource(R.drawable.but_small_disable_gray);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d0(m mVar, ya.c cVar, TierResponse tierResponse, View view) {
            mVar.z().invoke(cVar.f(), Boolean.valueOf(tierResponse.b() != null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e0(m mVar, ya.c cVar, View view) {
            mVar.z().invoke(cVar.f(), Boolean.FALSE);
        }

        public final void W(ya.c item, int i10) {
            String strC;
            TierResponse tierResponseD;
            ia.a aVarA;
            kotlin.jvm.internal.k.e(item, "item");
            r3 r3Var = this.A;
            m mVar = this.B;
            r3Var.f15024h.setBackgroundResource(item.a());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) r3Var.b().getResources().getDimension(R.dimen.dp_size_240dp), (int) r3Var.b().getResources().getDimension(R.dimen.dp_size_540dp));
            if (i10 == 0) {
                layoutParams.setMargins((int) r3Var.b().getResources().getDimension(R.dimen.dp_size_phone_90_tablet_150), 0, 0, 0);
            } else if (i10 == mVar.y().size() - 1) {
                layoutParams.setMargins(0, 0, (int) r3Var.b().getResources().getDimension(R.dimen.dp_size_phone_90_tablet_150), 0);
            } else {
                layoutParams.setMargins((int) r3Var.b().getResources().getDimension(R.dimen.dp_size_phone_20_tablet_30), 0, (int) r3Var.b().getResources().getDimension(R.dimen.dp_size_phone_20_tablet_30), 0);
            }
            r3Var.f15018b.setLayoutParams(layoutParams);
            r3Var.f15032p.setText(item.e());
            TextView tvActivePlan = r3Var.f15026j;
            kotlin.jvm.internal.k.d(tvActivePlan, "tvActivePlan");
            ma.d.f(tvActivePlan, item.g());
            r3Var.f15026j.setText(r3Var.b().getContext().getString(R.string.ActiveTextUCase));
            UserTier userTierA = mVar.A();
            if (userTierA == null || (tierResponseD = userTierA.d()) == null || (aVarA = tierResponseD.a()) == null || (strC = aVarA.c()) == null) {
                strC = "BASIC";
            }
            int iHashCode = strC.hashCode();
            if (iHashCode != -1848981747) {
                if (iHashCode != 2193504) {
                    if (iHashCode == 62970894 && strC.equals("BASIC")) {
                        X(item, this.A);
                    }
                } else if (strC.equals("GOLD")) {
                    Z(item, this.A);
                }
            } else if (strC.equals("SILVER")) {
                c0(item, this.A);
            }
            n nVar = new n();
            nVar.z(item.b());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.A.b().getContext());
            linearLayoutManager.C2(1);
            r3Var.f15025i.setLayoutManager(linearLayoutManager);
            r3Var.f15025i.setAdapter(nVar);
        }
    }

    public m(p upgradeButtonClicked) {
        kotlin.jvm.internal.k.e(upgradeButtonClicked, "upgradeButtonClicked");
        this.f17899j = upgradeButtonClicked;
        this.f17900k = kotlin.collections.k.l();
    }

    public final UserTier A() {
        return this.f17901l;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public a o(ViewGroup parent, int i10) {
        kotlin.jvm.internal.k.e(parent, "parent");
        r3 r3VarC = r3.c(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.k.d(r3VarC, "inflate(...)");
        return new a(this, r3VarC);
    }

    public final void C(List list) {
        kotlin.jvm.internal.k.e(list, "<set-?>");
        this.f17900k = list;
    }

    public final void D(UserTier userTier) {
        this.f17901l = userTier;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f17900k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 holder, int i10) {
        kotlin.jvm.internal.k.e(holder, "holder");
        ((a) holder).W((ya.c) this.f17900k.get(i10), i10);
    }

    public final List y() {
        return this.f17900k;
    }

    public final p z() {
        return this.f17899j;
    }
}

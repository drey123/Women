package in.plackal.lovecyclesfree.model;

import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UserTier implements Serializable {
    private String formattedExpiryDate;
    private int showTierMessage;
    private String tierEmailId;
    private long tierLastUpdatedAt;
    private TierResponse tierResponse;

    public String a() {
        return this.formattedExpiryDate;
    }

    public int b() {
        return this.showTierMessage;
    }

    public String c() {
        return this.tierEmailId;
    }

    public TierResponse d() {
        return this.tierResponse;
    }

    public void e() {
        ia.a aVarA = this.tierResponse.a();
        Objects.requireNonNull(aVarA);
        String strA = aVarA.a();
        if (strA.isEmpty()) {
            return;
        }
        try {
            Locale locale = Locale.US;
            this.formattedExpiryDate = g0.j0("dd-MMM-yyyy", locale).format(g0.j0("yyyy-MM-dd", locale).parse(strA));
        } catch (Exception e10) {
            mc.k.b("setFormattedExpiryDate", e10.getMessage());
        }
    }

    public void f(int i10) {
        this.showTierMessage = i10;
    }

    public void g(String str) {
        this.tierEmailId = str;
    }

    public void h(long j10) {
        this.tierLastUpdatedAt = j10;
    }

    public void i(TierResponse tierResponse) {
        this.tierResponse = tierResponse;
    }
}

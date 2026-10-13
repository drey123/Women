package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class W1 extends AbstractC1543fo {
    public static String[] A01 = {"hExgTQdw1kv5p4SGmSicbF82985LCpum", "OSM8v", "iL8QA6bjiVhv7y8TzYON6pF30CxXc7Eu", "LpLF7ms2E8gIcrW5L7jBJg3HcpVfC8m9", "nyKyIbOxza05szDl5mK4c2SMRynlWefb", "BGGrZQbo3jXV4aVW1zlLDKwbTLCVQORY", "wI7v5HbNskmPwObzpny5FWr5GhKQDnFZ", "gz5SetHbJQqiE2gsx67H3auEs"};
    public final /* synthetic */ C1083Vz A00;

    public W1(C1083Vz c1083Vz) {
        this.A00 = c1083Vz;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1543fo
    public final void A00() {
        if (this.A00.A07 == null) {
            return;
        }
        C1083Vz c1083Vz = this.A00;
        if (A01[4].charAt(24) != 'R') {
            throw new RuntimeException();
        }
        A01[0] = "oRBMgw8vkLwlbJMhgBKrYszA0eyE8H4t";
        c1083Vz.A07.A0X();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    @Override // com.instagram.common.viewpoint.core.AbstractC1543fo
    public final void A03() {
        if (this.A00.A07 != null) {
            if (!this.A00.A0E) {
                if (this.A00.A0D) {
                    this.A00.A0R(EnumC1486et.A02);
                } else {
                    C1083Vz c1083Vz = this.A00;
                    if (A01[4].charAt(24) != 'R') {
                        throw new RuntimeException();
                    }
                    A01[5] = "C0qKRDQoQScpUymuNxw7FdDIXXvcdKLa";
                    if (c1083Vz.A0T()) {
                        this.A00.A0R(EnumC1486et.A02);
                    }
                }
            }
            this.A00.A0D = false;
            this.A00.A0E = false;
        }
    }
}

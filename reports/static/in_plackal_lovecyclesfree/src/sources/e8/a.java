package e8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a implements g {
    a() {
    }

    private static char b(char c10, char c11) {
        if (j.f(c10) && j.f(c11)) {
            return (char) (((c10 - '0') * 10) + (c11 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c10 + c11);
    }

    @Override // e8.g
    public void a(h hVar) {
        if (j.a(hVar.d(), hVar.f10238d) >= 2) {
            hVar.r(b(hVar.d().charAt(hVar.f10238d), hVar.d().charAt(hVar.f10238d + 1)));
            hVar.f10238d += 2;
            return;
        }
        char c10 = hVar.c();
        int iN = j.n(hVar.d(), hVar.f10238d, c());
        if (iN == c()) {
            if (!j.g(c10)) {
                hVar.r((char) (c10 + 1));
                hVar.f10238d++;
                return;
            } else {
                hVar.r((char) 235);
                hVar.r((char) (c10 - 127));
                hVar.f10238d++;
                return;
            }
        }
        if (iN == 1) {
            hVar.r((char) 230);
            hVar.o(1);
            return;
        }
        if (iN == 2) {
            hVar.r((char) 239);
            hVar.o(2);
            return;
        }
        if (iN == 3) {
            hVar.r((char) 238);
            hVar.o(3);
        } else if (iN == 4) {
            hVar.r((char) 240);
            hVar.o(4);
        } else {
            if (iN != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(iN)));
            }
            hVar.r((char) 231);
            hVar.o(5);
        }
    }

    public int c() {
        return 0;
    }
}

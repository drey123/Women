package im.crisp.client.internal.n;

import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import defpackage.a55;
import defpackage.d55;
import defpackage.e65;
import defpackage.o45;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends c<SettingsEvent> {
    public q() {
        super(SettingsEvent.class);
    }

    @Override // im.crisp.client.internal.n.c
    public void a(o45 o45Var, SettingsEvent settingsEvent) {
        o45 o45VarI;
        o45Var.getClass();
        d55 d55VarC = o45Var instanceof d55 ? o45Var.c() : null;
        if (d55VarC != null) {
            o45 o45VarI2 = d55VarC.i("settings");
            o45VarI2.getClass();
            if ((o45VarI2 instanceof a55) || ((o45VarI2 instanceof d55) && o45VarI2.c().a.d == 0)) {
                settingsEvent.h = im.crisp.client.internal.data.c.K;
            }
            o45 o45VarI3 = d55VarC.i(SettingsEvent.q);
            o45VarI3.getClass();
            if ((o45VarI3 instanceof d55) && (o45VarI = ((d55) o45VarI3).i(im.crisp.client.internal.e.d.CUSTOMIZATION.getValue())) != null && (o45VarI instanceof d55)) {
                try {
                    com.google.gson.a aVarA = h.a();
                    aVarA.getClass();
                    settingsEvent.a((im.crisp.client.internal.e.b) aVarA.b(new e65(o45VarI), TypeToken.get(im.crisp.client.internal.e.b.class)));
                } catch (JsonParseException e) {
                    Crisp.a(Logger.Level.ERROR, Crisp.a, "Settings - Failed to load customization plugin.(cause: " + e.getLocalizedMessage() + "). Ignoring...");
                }
            }
        }
    }

    @Override // im.crisp.client.internal.n.c
    public void a(SettingsEvent settingsEvent, o45 o45Var) {
    }
}

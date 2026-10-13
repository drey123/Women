package im.crisp.client.internal.n;

import com.google.gson.JsonParseException;
import defpackage.d55;
import defpackage.i55;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.pe1;
import defpackage.r26;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.data.ChatMessage;
import java.lang.reflect.Type;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements n45 {
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.j.k deserialize(o45 o45Var, Type type, m45 m45Var) {
        String localizedMessage;
        im.crisp.client.internal.d.d hVar;
        try {
            d55 d55VarC = o45Var.c();
            long jE = d55VarC.j("fingerprint").e();
            ChatMessage chatMessageC = im.crisp.client.internal.b.a.j().c(jE);
            if (chatMessageC == null) {
                Crisp.a(Logger.Level.ERROR, Crisp.a, "message:updated: message with fingerprint " + jE + " not found, ignoring...");
                return null;
            }
            ChatMessage.d dVarO = chatMessageC.o();
            Class cls = ChatMessage.d.TYPE_TO_CLASS.get(dVarO);
            if (cls == null) {
                Crisp.a(Logger.Level.ERROR, Crisp.a, "message:updated: type field - expected one of [text, file, animation, audio, picker, field, carousel] found " + dVarO + ", ignoring...");
                return null;
            }
            o45 o45VarI = d55VarC.i("content");
            if (dVarO == ChatMessage.d.TEXT) {
                o45VarI.getClass();
                hVar = ((o45VarI instanceof i55) && (o45VarI.d().a instanceof String)) ? new im.crisp.client.internal.d.h(o45VarI.f()) : null;
            } else {
                hVar = (im.crisp.client.internal.d.d) ((r26) m45Var).c(o45VarI.c(), cls);
            }
            if (hVar != null) {
                return new im.crisp.client.internal.j.k(jE, hVar);
            }
            return null;
        } catch (JsonParseException e) {
            e = e;
            localizedMessage = e.getLocalizedMessage();
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("message:updated: ");
            sb.append(o45Var);
            sb.append(StringUtils.LF);
            if (localizedMessage == null) {
                localizedMessage = "Error while parsing message";
            }
            pe1.z(sb, localizedMessage, " ignoring...", level, Crisp.a);
            return null;
        } catch (ClassCastException e2) {
            e = e2;
            localizedMessage = e.getLocalizedMessage();
            Logger.Level level2 = Logger.Level.ERROR;
            StringBuilder sb2 = new StringBuilder("message:updated: ");
            sb2.append(o45Var);
            sb2.append(StringUtils.LF);
            if (localizedMessage == null) {
                localizedMessage = "Error while parsing message";
            }
            pe1.z(sb2, localizedMessage, " ignoring...", level2, Crisp.a);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            localizedMessage = e.getLocalizedMessage();
            Logger.Level level3 = Logger.Level.ERROR;
            StringBuilder sb3 = new StringBuilder("message:updated: ");
            sb3.append(o45Var);
            sb3.append(StringUtils.LF);
            if (localizedMessage == null) {
                localizedMessage = "Error while parsing message";
            }
            pe1.z(sb3, localizedMessage, " ignoring...", level3, Crisp.a);
            return null;
        } catch (IllegalStateException e4) {
            e = e4;
            localizedMessage = e.getLocalizedMessage();
            Logger.Level level4 = Logger.Level.ERROR;
            StringBuilder sb4 = new StringBuilder("message:updated: ");
            sb4.append(o45Var);
            sb4.append(StringUtils.LF);
            if (localizedMessage == null) {
                localizedMessage = "Error while parsing message";
            }
            pe1.z(sb4, localizedMessage, " ignoring...", level4, Crisp.a);
            return null;
        }
    }
}

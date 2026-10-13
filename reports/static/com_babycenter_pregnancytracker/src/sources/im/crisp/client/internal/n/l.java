package im.crisp.client.internal.n;

import androidx.annotation.NonNull;
import com.google.gson.JsonParseException;
import defpackage.a55;
import defpackage.d55;
import defpackage.i55;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.pe1;
import defpackage.r26;
import defpackage.wf5;
import defpackage.y35;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.data.ChatMessage;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class l<T> implements n45 {

    @NonNull
    protected String a;

    public abstract T a(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2, boolean z3, boolean z4);

    /* JADX WARN: Code duplicated, block: B:22:0x0074 A[Catch: JsonParseException -> 0x0068, IllegalStateException -> 0x006b, IllegalArgumentException -> 0x006e, ClassCastException -> 0x0071, TryCatch #3 {JsonParseException -> 0x0068, ClassCastException -> 0x0071, IllegalArgumentException -> 0x006e, IllegalStateException -> 0x006b, blocks: (B:3:0x0012, B:5:0x003c, B:9:0x004a, B:11:0x0050, B:13:0x005b, B:23:0x007b, B:25:0x0081, B:27:0x008c, B:29:0x009d, B:31:0x00a3, B:35:0x00b5, B:37:0x00db, B:41:0x00e9, B:43:0x00ef, B:47:0x00fd, B:49:0x0115, B:70:0x0184, B:22:0x0074), top: B:80:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    @Override // defpackage.n45
    public T deserialize(o45 o45Var, Type type, m45 m45Var) {
        String localizedMessage;
        ChatMessage.c cVar;
        List<im.crisp.client.internal.c.c> list;
        im.crisp.client.internal.d.d hVar;
        l<T> lVar = this;
        try {
            d55 d55VarC = o45Var.c();
            wf5 wf5Var = d55VarC.a;
            long jE = d55VarC.j("fingerprint").e();
            r26 r26Var = (r26) m45Var;
            ChatMessage.b bVar = (ChatMessage.b) r26Var.c(d55VarC.j("from"), ChatMessage.b.class);
            boolean z = wf5Var.containsKey("is_me") && d55VarC.j("is_me").b();
            if (wf5Var.containsKey("origin")) {
                o45 o45VarI = d55VarC.i("origin");
                o45VarI.getClass();
                if (o45VarI instanceof a55) {
                    cVar = new ChatMessage.c(ChatMessage.c.a.CHAT);
                } else {
                    cVar = (ChatMessage.c) r26Var.c(d55VarC.j("origin"), ChatMessage.c.class);
                }
            } else {
                cVar = new ChatMessage.c(ChatMessage.c.a.CHAT);
            }
            if (wf5Var.containsKey("preview")) {
                o45 o45VarI2 = d55VarC.i("preview");
                o45VarI2.getClass();
                if (o45VarI2 instanceof a55) {
                    list = null;
                } else {
                    list = (List) r26Var.c((y35) wf5Var.get("preview"), ChatMessage.s);
                }
            } else {
                list = null;
            }
            boolean z2 = wf5Var.containsKey("read") && d55VarC.j("read").b();
            Date date = (Date) r26Var.c(d55VarC.j("timestamp"), Date.class);
            List<im.crisp.client.internal.c.c> list2 = list;
            im.crisp.client.internal.data.b bVar2 = (im.crisp.client.internal.data.b) r26Var.c((d55) wf5Var.get("user"), im.crisp.client.internal.data.b.class);
            boolean z3 = wf5Var.containsKey(ChatMessage.D) && d55VarC.j(ChatMessage.D).b();
            boolean z4 = wf5Var.containsKey(ChatMessage.E) && d55VarC.j(ChatMessage.E).b();
            ChatMessage.d dVar = (ChatMessage.d) r26Var.c(d55VarC.j("type"), ChatMessage.d.class);
            Class cls = ChatMessage.d.TYPE_TO_CLASS.get(dVar);
            if (cls == null) {
                Crisp.a(Logger.Level.ERROR, Crisp.a, lVar.a + ": type field - expected one of [text, file, animation, audio, picker, field, carousel] found " + dVar + ", ignoring...");
                return null;
            }
            try {
                o45 o45VarI3 = d55VarC.i("content");
                if (dVar == ChatMessage.d.TEXT) {
                    o45VarI3.getClass();
                    hVar = ((o45VarI3 instanceof i55) && (o45VarI3.d().a instanceof String)) ? new im.crisp.client.internal.d.h(o45VarI3.f()) : null;
                } else {
                    hVar = (im.crisp.client.internal.d.d) r26Var.c(o45VarI3.c(), cls);
                }
                if (hVar == null) {
                    return null;
                }
                return a(hVar, jE, bVar, z, cVar, list2, date, dVar, z2, bVar2, z3, z4);
            } catch (JsonParseException e) {
                e = e;
                lVar = this;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level = Logger.Level.ERROR;
                StringBuilder sb = new StringBuilder();
                sb.append(lVar.a);
                sb.append(": ");
                sb.append(o45Var);
                sb.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing message";
                }
                pe1.z(sb, localizedMessage, " ignoring...", level, Crisp.a);
                return null;
            } catch (ClassCastException e2) {
                e = e2;
                lVar = this;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level2 = Logger.Level.ERROR;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(lVar.a);
                sb2.append(": ");
                sb2.append(o45Var);
                sb2.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing message";
                }
                pe1.z(sb2, localizedMessage, " ignoring...", level2, Crisp.a);
                return null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                lVar = this;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level3 = Logger.Level.ERROR;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(lVar.a);
                sb3.append(": ");
                sb3.append(o45Var);
                sb3.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing message";
                }
                pe1.z(sb3, localizedMessage, " ignoring...", level3, Crisp.a);
                return null;
            } catch (IllegalStateException e4) {
                e = e4;
                lVar = this;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level4 = Logger.Level.ERROR;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(lVar.a);
                sb4.append(": ");
                sb4.append(o45Var);
                sb4.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing message";
                }
                pe1.z(sb4, localizedMessage, " ignoring...", level4, Crisp.a);
                return null;
            }
        } catch (JsonParseException e5) {
            e = e5;
        } catch (ClassCastException e6) {
            e = e6;
        } catch (IllegalArgumentException e7) {
            e = e7;
        } catch (IllegalStateException e8) {
            e = e8;
        }
    }
}

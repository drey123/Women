package im.crisp.client.internal.n;

import androidx.annotation.NonNull;
import com.google.gson.JsonParseException;
import defpackage.a55;
import defpackage.d55;
import defpackage.m45;
import defpackage.o45;
import defpackage.pe1;
import defpackage.r26;
import defpackage.wf5;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.data.ChatMessage;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends l<ChatMessage> {
    public a() {
        this.a = "ChatMessage";
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    @Override // im.crisp.client.internal.n.l, defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ChatMessage deserialize(o45 o45Var, Type type, m45 m45Var) {
        String localizedMessage;
        ChatMessage chatMessage = (ChatMessage) super.deserialize(o45Var, type, m45Var);
        if (chatMessage != null) {
            try {
                d55 d55VarC = o45Var.c();
                wf5 wf5Var = d55VarC.a;
                Date dateN = null;
                o45 o45VarI = wf5Var.containsKey(ChatMessage.F) ? d55VarC.i(ChatMessage.F) : null;
                if (o45VarI != null && !(o45VarI instanceof a55)) {
                    dateN = (Date) ((r26) m45Var).c(o45VarI.d(), Date.class);
                }
                boolean z = false;
                boolean z2 = wf5Var.containsKey(ChatMessage.G) && d55VarC.j(ChatMessage.G).b();
                boolean z3 = wf5Var.containsKey(ChatMessage.H) && d55VarC.j(ChatMessage.H).b();
                boolean z4 = wf5Var.containsKey(ChatMessage.I) && d55VarC.j(ChatMessage.I).b();
                boolean z5 = wf5Var.containsKey(ChatMessage.J) && d55VarC.j(ChatMessage.J).b();
                if (wf5Var.containsKey(ChatMessage.K) && d55VarC.j(ChatMessage.K).b()) {
                    z = true;
                }
                if (dateN == null) {
                    dateN = chatMessage.n();
                }
                chatMessage.a(dateN);
                chatMessage.b(z2);
                chatMessage.c(z3);
                chatMessage.e(z4);
                chatMessage.f(z5);
                chatMessage.d(z);
                return chatMessage;
            } catch (JsonParseException e) {
                e = e;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level = Logger.Level.WARN;
                StringBuilder sb = new StringBuilder();
                sb.append(this.a);
                sb.append(": ");
                sb.append(o45Var);
                sb.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing transient fields of message";
                }
                pe1.z(sb, localizedMessage, " ignoring...", level, Crisp.a);
                return chatMessage;
            } catch (IllegalStateException e2) {
                e = e2;
                localizedMessage = e.getLocalizedMessage();
                Logger.Level level2 = Logger.Level.WARN;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.a);
                sb2.append(": ");
                sb2.append(o45Var);
                sb2.append(StringUtils.LF);
                if (localizedMessage == null) {
                    localizedMessage = "Error while parsing transient fields of message";
                }
                pe1.z(sb2, localizedMessage, " ignoring...", level2, Crisp.a);
                return chatMessage;
            }
        }
        return chatMessage;
    }

    @Override // im.crisp.client.internal.n.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2, boolean z3, boolean z4) {
        return new ChatMessage(dVar, j, bVar, z, cVar, list, date, dVar2, z2, bVar2, z3, z4);
    }
}

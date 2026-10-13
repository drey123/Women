package im.crisp.client.internal.c;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.z.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    @NonNull
    @wj8("state")
    private im.crisp.client.internal.data.a a;

    @wj8("message")
    private List<ChatMessage> b;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[k.a.values().length];
            a = iArr;
            try {
                iArr[k.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[k.a.PICKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[k.a.CAROUSEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private void a(Operator operator) {
        this.b = new ArrayList(3);
        ChatMessage chatMessageB = ChatMessage.b(new im.crisp.client.internal.d.h("Hi, the current plan is not working for me. I'd like to get a refund."));
        chatMessageB.b(false);
        chatMessageB.c(false);
        chatMessageB.g(true);
        chatMessageB.e(true);
        chatMessageB.f(true);
        chatMessageB.d(true);
        this.b.add(chatMessageB);
        ChatMessage chatMessageA = ChatMessage.a((im.crisp.client.internal.d.d) im.crisp.client.internal.d.g.f(), true);
        chatMessageA.b(false);
        chatMessageA.c(false);
        chatMessageA.e(true);
        chatMessageA.f(true);
        this.b.add(chatMessageA);
        ChatMessage chatMessageA2 = ChatMessage.a((im.crisp.client.internal.d.d) new im.crisp.client.internal.d.h("May I help you?"), true, operator);
        chatMessageA.b(false);
        chatMessageA.c(false);
        chatMessageA.e(true);
        chatMessageA.f(true);
        this.b.add(chatMessageA2);
    }

    private void c() {
        this.b = new ArrayList(3);
        ChatMessage chatMessageA = ChatMessage.a((im.crisp.client.internal.d.d) new im.crisp.client.internal.d.h("Hey, do you want to see 3 examples of customers already using this feature?"), true);
        chatMessageA.b(false);
        chatMessageA.c(false);
        chatMessageA.e(true);
        chatMessageA.f(true);
        this.b.add(chatMessageA);
        ChatMessage chatMessageB = ChatMessage.b(new im.crisp.client.internal.d.h("Yes, please!"));
        chatMessageB.b(false);
        chatMessageB.c(false);
        chatMessageB.e(true);
        chatMessageB.f(true);
        this.b.add(chatMessageB);
        ChatMessage chatMessageA2 = ChatMessage.a((im.crisp.client.internal.d.d) im.crisp.client.internal.d.c.e(), true);
        chatMessageA2.b(false);
        chatMessageA2.c(false);
        chatMessageA2.e(true);
        chatMessageA2.f(true);
        this.b.add(chatMessageA2);
    }

    private void d() {
        this.b = new ArrayList(2);
        ChatMessage chatMessageB = ChatMessage.b(new im.crisp.client.internal.d.h("Oh, hello! I need help"));
        chatMessageB.b(false);
        chatMessageB.c(false);
        chatMessageB.g(true);
        chatMessageB.e(true);
        chatMessageB.f(false);
        chatMessageB.d(false);
        this.b.add(chatMessageB);
        ChatMessage chatMessageB2 = ChatMessage.b(new im.crisp.client.internal.d.h("I am having some trouble setting up the product."));
        chatMessageB2.b(false);
        chatMessageB2.c(false);
        chatMessageB2.g(true);
        chatMessageB2.e(false);
        chatMessageB2.f(true);
        chatMessageB2.d(true);
        this.b.add(chatMessageB2);
    }

    @NonNull
    public im.crisp.client.internal.data.a b() {
        return this.a;
    }

    public void a(@NonNull k.a aVar, Operator operator) {
        int i = a.a[aVar.ordinal()];
        if (i == 1) {
            d();
        } else if (i == 2) {
            a(operator);
        } else {
            if (i != 3) {
                return;
            }
            c();
        }
    }

    @NonNull
    public List<ChatMessage> a() {
        List<ChatMessage> list = this.b;
        return list != null ? ChatMessage.a(list) : Collections.EMPTY_LIST;
    }
}

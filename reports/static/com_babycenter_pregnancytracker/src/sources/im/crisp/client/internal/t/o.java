package im.crisp.client.internal.t;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends androidx.recyclerview.widget.d {
    private SettingsEvent a;
    private TreeMap<Date, ArrayList<ChatMessage>> b;
    private ArrayList<b> c;
    private TreeMap<Long, b> d;
    private RecyclerView e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ChatMessage.d.values().length];
            a = iArr;
            try {
                iArr[ChatMessage.d.ANIMATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ChatMessage.d.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ChatMessage.d.CAROUSEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ChatMessage.d.FIELD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ChatMessage.d.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ChatMessage.d.PICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ChatMessage.d.TEXT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum c {
        DATE,
        MESSAGE_ANIMATION,
        MESSAGE_AUDIO,
        MESSAGE_FIELD,
        MESSAGE_FILE,
        MESSAGE_IDENTITY,
        MESSAGE_IMAGE,
        MESSAGE_PICKER,
        MESSAGE_TEXT,
        MESSAGE_TYPING,
        MESSAGE_CAROUSEL,
        MESSAGE_FEEDBACK,
        MESSAGE_GAME_INVITE,
        MESSAGE_NOTIFICATION;

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public static c fromMessage(ChatMessage chatMessage) {
            switch (a.a[chatMessage.o().ordinal()]) {
                case 1:
                    return MESSAGE_ANIMATION;
                case 2:
                    return MESSAGE_AUDIO;
                case 3:
                    return MESSAGE_CAROUSEL;
                case 4:
                    return MESSAGE_FIELD;
                case 5:
                    return ((im.crisp.client.internal.d.f) chatMessage.g()).e() ? MESSAGE_IMAGE : MESSAGE_FILE;
                case 6:
                    long jH = chatMessage.h();
                    if (jH == im.crisp.client.internal.z.g.f) {
                        return MESSAGE_IDENTITY;
                    }
                    if (jH == im.crisp.client.internal.z.g.k) {
                        return MESSAGE_NOTIFICATION;
                    }
                    if (jH == im.crisp.client.internal.z.g.i) {
                        return MESSAGE_FEEDBACK;
                    }
                    return jH == im.crisp.client.internal.z.g.h ? MESSAGE_GAME_INVITE : MESSAGE_PICKER;
                default:
                    return chatMessage.h() == im.crisp.client.internal.z.g.g ? MESSAGE_TYPING : MESSAGE_TEXT;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isUpdatableMessage(@NonNull c cVar) {
            int iOrdinal = cVar.ordinal();
            return iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 7 || iOrdinal == 13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isUserMessage(@NonNull c cVar) {
            int iOrdinal = cVar.ordinal();
            return iOrdinal == 1 || iOrdinal == 4 || iOrdinal == 6 || iOrdinal == 8;
        }
    }

    public o(@NonNull TreeMap<Date, ArrayList<ChatMessage>> treeMap, SettingsEvent settingsEvent) {
        this.b = treeMap;
        this.a = settingsEvent;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(ChatMessage chatMessage, boolean z, b bVar, View view) {
        if (!chatMessage.s() || chatMessage.r()) {
            return;
        }
        if (z) {
            im.crisp.client.internal.h.b.E().l(chatMessage);
        } else if (c.isUpdatableMessage(bVar.a)) {
            im.crisp.client.internal.h.b.E().a(chatMessage.h(), chatMessage.g());
        }
    }

    private void b() {
        this.c = new ArrayList<>();
        this.d = new TreeMap<>();
        int i = 0;
        int i2 = 0;
        for (Map.Entry<Date, ArrayList<ChatMessage>> entry : this.b.entrySet()) {
            Date key = entry.getKey();
            if (!key.equals(im.crisp.client.internal.z.g.c) && !key.equals(im.crisp.client.internal.z.g.d)) {
                this.c.add(b.a(i, i2));
                i2++;
            }
            ArrayList<ChatMessage> value = entry.getValue();
            int size = value.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                ChatMessage chatMessage = value.get(i3);
                i3++;
                ChatMessage chatMessage2 = chatMessage;
                int i5 = i2 + 1;
                b bVarA = b.a(chatMessage2, i, i4, i2);
                this.c.add(bVarA);
                this.d.put(Long.valueOf(chatMessage2.h()), bVarA);
                i4++;
                i2 = i5;
            }
            i++;
        }
    }

    private boolean c(int i) {
        boolean z;
        if (i < 0) {
            return true;
        }
        int size = this.c.size() - 1;
        loop0: while (true) {
            z = false;
            while (!z && i < size) {
                i++;
                b bVar = this.c.get(i);
                if (c.isUserMessage(bVar.a)) {
                    ChatMessage chatMessageA = a(a(bVar), bVar);
                    if (chatMessageA.u() && chatMessageA.z()) {
                        z = true;
                    }
                }
            }
            break loop0;
        }
        return !z;
    }

    public void d(@NonNull ChatMessage chatMessage) {
        a();
    }

    public void e(@NonNull ChatMessage chatMessage) {
        a();
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        int size = 0;
        for (Map.Entry<Date, ArrayList<ChatMessage>> entry : this.b.entrySet()) {
            Date key = entry.getKey();
            if (!key.equals(im.crisp.client.internal.z.g.c) && !key.equals(im.crisp.client.internal.z.g.d)) {
                size++;
            }
            size += entry.getValue().size();
        }
        return size;
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemViewType(int i) {
        return this.c.get(i).a.ordinal();
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        this.e = recyclerView;
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull androidx.recyclerview.widget.i iVar, int i) {
        if (iVar instanceof g) {
            ((g) iVar).a((Date) this.b.keySet().toArray()[this.c.get(i).b]);
            return;
        }
        final b bVar = this.c.get(i);
        List<ChatMessage> listA = a(bVar);
        final ChatMessage chatMessageA = a(listA, bVar);
        long jH = chatMessageA.h();
        final boolean zU = chatMessageA.u();
        im.crisp.client.internal.data.b bVarP = chatMessageA.p();
        boolean zQ = chatMessageA.q();
        boolean z = true;
        boolean z2 = zU && chatMessageA.z() && c(i);
        boolean zB = b(jH, listA, bVar);
        ChatMessage chatMessageA2 = a(jH, listA, bVar);
        boolean z3 = zB || !a(bVarP, zQ, zB ? null : b(listA, bVar));
        boolean zA = a(bVarP, zQ, chatMessageA2);
        n nVar = (n) iVar;
        nVar.a(zU);
        im.crisp.client.internal.data.b bVarP2 = chatMessageA.v() ? chatMessageA.p() : null;
        if (bVarP2 != null) {
            if (jH != im.crisp.client.internal.z.g.e && (jH == im.crisp.client.internal.z.g.g || zA)) {
                z = false;
            }
            if (z) {
                nVar.a(bVarP2, zQ);
            }
            nVar.b(z);
            nVar.a(chatMessageA.s(), chatMessageA.r());
        } else {
            nVar.b(false);
            SettingsEvent settingsEvent = this.a;
            if (settingsEvent != null && !settingsEvent.q()) {
                z = false;
            }
            nVar.a(z2, z, chatMessageA.s(), chatMessageA.r());
        }
        nVar.b(z3, zB);
        iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.t.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.a(chatMessageA, zU, bVar, view);
            }
        });
        if (iVar instanceof t) {
            t tVar = (t) iVar;
            tVar.a(((im.crisp.client.internal.d.h) chatMessageA.g()).c());
            tVar.a(chatMessageA.k());
            return;
        }
        if (iVar instanceof im.crisp.client.internal.t.a) {
            ((im.crisp.client.internal.t.a) iVar).a((im.crisp.client.internal.d.a) chatMessageA.g());
            return;
        }
        if (iVar instanceof im.crisp.client.internal.t.c) {
            ((im.crisp.client.internal.t.c) iVar).a((im.crisp.client.internal.d.b) chatMessageA.g());
            return;
        }
        if (iVar instanceof i) {
            ((i) iVar).a((im.crisp.client.internal.d.e) chatMessageA.g(), chatMessageA.h());
            return;
        }
        if (iVar instanceof j) {
            ((j) iVar).a((im.crisp.client.internal.d.f) chatMessageA.g());
            return;
        }
        if (iVar instanceof m) {
            ((m) iVar).a((im.crisp.client.internal.d.f) chatMessageA.g());
            return;
        }
        if (iVar instanceof s) {
            ((s) iVar).a((im.crisp.client.internal.d.g) chatMessageA.g(), chatMessageA.h());
        } else if (iVar instanceof im.crisp.client.internal.t.b) {
            ((im.crisp.client.internal.t.b) iVar).a((im.crisp.client.internal.d.g) chatMessageA.g(), chatMessageA.h());
        } else if (iVar instanceof d) {
            ((d) iVar).a((im.crisp.client.internal.d.c) chatMessageA.g());
        }
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public androidx.recyclerview.widget.i onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        switch (c.values()[i]) {
            case DATE:
                return new g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_date, viewGroup, false));
            case MESSAGE_ANIMATION:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub = (ViewStub) viewInflate.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub.setLayoutResource(R.layout.crisp_sdk_message_content_animation);
                viewStub.inflate();
                return new im.crisp.client.internal.t.a(viewInflate);
            case MESSAGE_AUDIO:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub2 = (ViewStub) viewInflate2.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub2.setLayoutResource(R.layout.crisp_sdk_message_content_audio);
                viewStub2.inflate();
                return new im.crisp.client.internal.t.c(viewInflate2);
            case MESSAGE_FIELD:
                View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub3 = (ViewStub) viewInflate3.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub3.setLayoutResource(R.layout.crisp_sdk_message_content_field);
                viewStub3.inflate();
                return new i(viewInflate3);
            case MESSAGE_FILE:
                View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub4 = (ViewStub) viewInflate4.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub4.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub4.setLayoutResource(R.layout.crisp_sdk_message_content_file);
                viewStub4.inflate();
                return new j(viewInflate4);
            case MESSAGE_IDENTITY:
                View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub5 = (ViewStub) viewInflate5.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub5.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub5.setLayoutResource(R.layout.crisp_sdk_message_content_ask);
                viewStub5.inflate();
                return new l(viewInflate5);
            case MESSAGE_IMAGE:
                View viewInflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub6 = (ViewStub) viewInflate6.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub6.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub6.setLayoutResource(R.layout.crisp_sdk_message_content_image);
                viewStub6.inflate();
                return new m(viewInflate6);
            case MESSAGE_PICKER:
                View viewInflate7 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub7 = (ViewStub) viewInflate7.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub7.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub7.setLayoutResource(R.layout.crisp_sdk_message_content_picker);
                viewStub7.inflate();
                return new s(viewInflate7);
            case MESSAGE_TEXT:
                View viewInflate8 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub8 = (ViewStub) viewInflate8.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub8.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub8.setLayoutResource(R.layout.crisp_sdk_message_content_text);
                viewStub8.inflate();
                return new t(viewInflate8);
            case MESSAGE_TYPING:
                View viewInflate9 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub9 = (ViewStub) viewInflate9.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub9.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                viewStub9.setLayoutResource(R.layout.crisp_sdk_message_content_typing);
                viewStub9.inflate();
                return new u(viewInflate9);
            case MESSAGE_CAROUSEL:
                View viewInflate10 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub10 = (ViewStub) viewInflate10.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub10.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub10.setLayoutResource(R.layout.crisp_sdk_message_content_carousel);
                viewStub10.inflate();
                return new d(viewInflate10);
            case MESSAGE_FEEDBACK:
                View viewInflate11 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub11 = (ViewStub) viewInflate11.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub11.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub11.setLayoutResource(R.layout.crisp_sdk_message_content_ask);
                viewStub11.inflate();
                return new h(viewInflate11);
            case MESSAGE_GAME_INVITE:
                View viewInflate12 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub12 = (ViewStub) viewInflate12.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub12.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub12.setLayoutResource(R.layout.crisp_sdk_message_content_ask);
                viewStub12.inflate();
                return new k(viewInflate12);
            case MESSAGE_NOTIFICATION:
                View viewInflate13 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content, viewGroup, false);
                ViewStub viewStub13 = (ViewStub) viewInflate13.findViewById(R.id.crisp_sdk_message_content_placeholder);
                viewStub13.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                viewStub13.setLayoutResource(R.layout.crisp_sdk_message_content_ask);
                viewStub13.inflate();
                return new p(viewInflate13);
            default:
                return null;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        this.e = null;
    }

    @Override // androidx.recyclerview.widget.d
    public void onViewAttachedToWindow(@NonNull androidx.recyclerview.widget.i iVar) {
        if (iVar instanceof im.crisp.client.internal.t.c) {
            ((im.crisp.client.internal.t.c) iVar).g();
        }
        if (iVar instanceof u) {
            ((u) iVar).f();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onViewDetachedFromWindow(@NonNull androidx.recyclerview.widget.i iVar) {
        if (iVar instanceof im.crisp.client.internal.t.c) {
            ((im.crisp.client.internal.t.c) iVar).h();
        }
        if (iVar instanceof u) {
            ((u) iVar).g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        private final c a;
        private final int b;
        private final int c;
        private final int d;

        private b(@NonNull c cVar, int i, int i2, int i3) {
            this.a = cVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public static b a(ChatMessage chatMessage, int i, int i2, int i3) {
            return new b(c.fromMessage(chatMessage), i, i2, i3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public static b a(int i, int i2) {
            return new b(c.DATE, i, -1, i2);
        }
    }

    public void a(@NonNull SettingsEvent settingsEvent) {
        this.a = settingsEvent;
    }

    public void a(@NonNull ChatMessage chatMessage) {
        a();
    }

    public void a(@NonNull List<Long> list) {
        a();
    }

    public int a(long j) {
        b bVar = this.d.get(Long.valueOf(j));
        if (bVar != null) {
            return bVar.d;
        }
        return -1;
    }

    public void a(int i) {
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            androidx.recyclerview.widget.i iVarJ = recyclerView.J(i);
            if (iVarJ instanceof n) {
                ((n) iVarJ).d();
            }
        }
    }

    public void a(int i, @NonNull im.crisp.client.internal.data.c.a aVar) {
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            androidx.recyclerview.widget.i iVarJ = recyclerView.J(i);
            if (iVarJ instanceof l) {
                ((l) iVarJ).a(aVar);
            }
        }
    }

    private void a() {
        this.b = im.crisp.client.internal.b.a.j().n();
        b();
        notifyDataSetChanged();
    }

    public void c(@NonNull ChatMessage chatMessage) {
        a();
    }

    @NonNull
    private List<ChatMessage> a(@NonNull b bVar) {
        return (List) ((Map.Entry) this.b.entrySet().toArray()[bVar.b]).getValue();
    }

    @NonNull
    private ChatMessage a(@NonNull List<ChatMessage> list, @NonNull b bVar) {
        return list.get(bVar.c);
    }

    private ChatMessage a(long j, @NonNull List<ChatMessage> list, @NonNull b bVar) {
        int i;
        if (j == im.crisp.client.internal.z.g.e || j == im.crisp.client.internal.z.g.g || (i = bVar.c) <= 0) {
            return null;
        }
        return list.get(i - 1);
    }

    private boolean a(im.crisp.client.internal.data.b bVar, boolean z, ChatMessage chatMessage) {
        return Objects.equals(bVar, chatMessage != null ? chatMessage.p() : null) && z == (chatMessage != null && chatMessage.q());
    }

    public void b(@NonNull ChatMessage chatMessage) {
        a();
    }

    public List<Long> b(int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = new TreeMap((SortedMap) this.b).entrySet().iterator();
        int i2 = 0;
        while (it.hasNext() && i2 <= i) {
            Map.Entry entry = (Map.Entry) it.next();
            Date date = (Date) entry.getKey();
            if (!date.equals(im.crisp.client.internal.z.g.c) && !date.equals(im.crisp.client.internal.z.g.d)) {
                i2++;
            }
            for (ChatMessage chatMessage : (ArrayList) entry.getValue()) {
                int i3 = i2 + 1;
                if (i2 > i) {
                    i2 = i3;
                    break;
                }
                if (chatMessage.A()) {
                    arrayList.add(Long.valueOf(chatMessage.h()));
                }
                i2 = i3;
            }
        }
        return arrayList;
    }

    private boolean b(long j, @NonNull List<ChatMessage> list, @NonNull b bVar) {
        return j == im.crisp.client.internal.z.g.e || j == im.crisp.client.internal.z.g.g || bVar.c == list.size() - 1;
    }

    private ChatMessage b(@NonNull List<ChatMessage> list, @NonNull b bVar) {
        int i = bVar.c;
        if (i < list.size() - 1) {
            return list.get(i + 1);
        }
        return null;
    }
}

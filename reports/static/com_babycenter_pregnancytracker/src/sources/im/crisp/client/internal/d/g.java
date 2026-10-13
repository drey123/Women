package im.crisp.client.internal.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.wj8;
import im.crisp.client.R;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.PickerContent;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends d {
    private static final String g = "📨";
    private static final String h = "☎️";
    private static final String i = "Just in case you leave or we reply later:\nhow do you want us to get back to you?";
    public static final String j = "ok";
    public static final String k = "nothanks";
    private static final String l = "⭐";
    private static final String m = "🕹";

    @wj8("id")
    private String b;

    @wj8(h.c)
    private String c;

    @NonNull
    @wj8("choices")
    private List<b> d;

    @wj8("required")
    private boolean e;

    @wj8("excerpt")
    private transient String f;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[im.crisp.client.internal.data.c.a.values().length];
            b = iArr;
            try {
                iArr[im.crisp.client.internal.data.c.a.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[im.crisp.client.internal.data.c.a.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[PickerContent.Choice.Action.Type.values().length];
            a = iArr2;
            try {
                iArr2[PickerContent.Choice.Action.Type.FRAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PickerContent.Choice.Action.Type.LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private g(String str, @NonNull String str2, @NonNull List<b> list, boolean z) {
        if (str == null) {
            str = "field_" + UUID.randomUUID();
        }
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = z;
    }

    public static g a(@NonNull im.crisp.client.internal.data.a.b.c cVar) {
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        if (settingsEventV == null || !settingsEventV.h.h()) {
            return null;
        }
        EnumSet<im.crisp.client.internal.data.c.a> enumSetD = settingsEventV.h.d();
        ArrayList arrayList = new ArrayList(enumSetD.size());
        for (im.crisp.client.internal.data.c.a aVar : enumSetD) {
            int i2 = a.b[aVar.ordinal()];
            if (i2 == 1) {
                arrayList.add(new b(aVar.getValue(), 0, aVar.getLabel(), cVar == im.crisp.client.internal.data.a.b.c.EMAIL, g));
            } else if (i2 == 2) {
                arrayList.add(new b(aVar.getValue(), 0, aVar.getLabel(), cVar == im.crisp.client.internal.data.a.b.c.PHONE, h));
            }
        }
        return new g(i, arrayList, settingsEventV.h.f());
    }

    @NonNull
    public static g b(@NonNull Context context) {
        return new g(o.b.A(context) + '\n' + o.b.y(context), Arrays.asList(new b(im.crisp.client.internal.data.a.b.EnumC0060b.getPickValue(im.crisp.client.internal.data.a.b.EnumC0060b.POSSIBLE), 0, o.b.C(context), false, m), new b(im.crisp.client.internal.data.a.b.EnumC0060b.getPickValue(im.crisp.client.internal.data.a.b.EnumC0060b.ALREADY_PLAYED_OR_DECLINED), 0, o.b.B(context), false, (String) null)), false);
    }

    @NonNull
    public static g c(@NonNull Context context) {
        String str = context.getString(R.string.crisp_sdk_chat_chat_message_text_notification_main) + '\n' + context.getString(R.string.crisp_sdk_chat_chat_message_text_notification_ask);
        String string = context.getString(R.string.crisp_sdk_chat_chat_message_text_notification_pick_ok);
        String string2 = context.getString(R.string.crisp_sdk_chat_chat_message_text_notification_pick_nothanks);
        return new g(str, Arrays.asList(new b(j, 0, string, false, (String) null), new b(k, 0, string2, false, (String) null)), false);
    }

    @NonNull
    public static g f() {
        String str = "sales";
        b bVar = new b(str, 0, "Sales", true, (String) null);
        String str2 = PlaceTypes.ACCOUNTING;
        return new g(null, "Hi, what are you looking for?", Arrays.asList(bVar, new b(str2, 0, "Accounting", false, (String) null), new b("support", 0, "Support", false, (String) null)), false);
    }

    @NonNull
    public static g fromExternal(@NonNull PickerContent pickerContent) {
        return new g(pickerContent.getId(), pickerContent.getText(), b.a(pickerContent.getChoices()), pickerContent.isRequired());
    }

    @NonNull
    public String d() {
        String str = this.f;
        return str != null ? str : "";
    }

    public String e() {
        return this.c;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @NonNull
        @wj8("label")
        private final String a;

        @wj8("selected")
        private boolean b;

        @NonNull
        @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
        private final String c;

        @wj8("icon")
        private final String d;

        @wj8("action")
        private final a e;

        private b(@NonNull String str, @NonNull String str2, String str3, boolean z, a aVar) {
            this.a = str2;
            this.b = z;
            this.c = str;
            this.d = str3;
            this.e = aVar;
        }

        @NonNull
        public static List<b> a(@NonNull List<PickerContent.Choice> list) {
            ArrayList arrayList = new ArrayList(list.size());
            for (PickerContent.Choice choice : list) {
                arrayList.add(new b(choice.getValue(), choice.getLabel(), choice.getIcon(), choice.isSelected(), a.a(choice.getAction())));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public static List<PickerContent.Choice> b(@NonNull List<b> list) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<b> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().f());
            }
            return arrayList;
        }

        @NonNull
        public String d() {
            return this.c;
        }

        public boolean e() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof b) && this.c.equals(((b) obj).d());
            }
            return true;
        }

        @NonNull
        public PickerContent.Choice f() {
            a aVar = this.e;
            return new PickerContent.Choice.Builder(this.c, this.a).setIcon(this.d).setAction(aVar != null ? aVar.c() : null).setSelected(this.b).build();
        }

        @NonNull
        public String c() {
            return this.a;
        }

        private b(@NonNull String str, @NonNull String str2, String str3, boolean z) {
            this(str, str2, str3, z, (a) null);
        }

        public /* synthetic */ b(String str, int i, String str2, boolean z, String str3) {
            this(str, str2, str3, z);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a {

            @wj8("type")
            private EnumC0056a a;

            @wj8("target")
            private String b;

            /* JADX INFO: renamed from: im.crisp.client.internal.d.g$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            public enum EnumC0056a {
                FRAME,
                LINK;

                public static EnumC0056a fromExternal(@NonNull PickerContent.Choice.Action.Type type) {
                    try {
                        int i = a.a[type.ordinal()];
                        if (i == 1) {
                            return FRAME;
                        }
                        if (i == 2) {
                            return LINK;
                        }
                        throw new EnumConstantNotPresentException(PickerContent.Choice.Action.Type.class, type.name());
                    } catch (EnumConstantNotPresentException e) {
                        Crisp.a(Logger.Level.ERROR, Crisp.a, "Expected one of frame or link in Action. Received " + e.constantName() + " instead.");
                        return null;
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public PickerContent.Choice.Action.Type toExternal() {
                    try {
                        int iOrdinal = ordinal();
                        if (iOrdinal == 0) {
                            return PickerContent.Choice.Action.Type.FRAME;
                        }
                        if (iOrdinal == 1) {
                            return PickerContent.Choice.Action.Type.LINK;
                        }
                        throw new EnumConstantNotPresentException(ChatMessage.b.class, name());
                    } catch (EnumConstantNotPresentException e) {
                        Crisp.a(Logger.Level.ERROR, Crisp.a, "Expected one of frame or link in Action. Received " + e.constantName() + " instead.");
                        return null;
                    }
                }
            }

            public static a a(PickerContent.Choice.Action action) {
                if (action == null) {
                    return null;
                }
                a aVar = new a();
                aVar.a = EnumC0056a.fromExternal(action.getType());
                aVar.b = action.getTarget();
                if (aVar.a != null) {
                    return aVar;
                }
                return null;
            }

            @NonNull
            public EnumC0056a b() {
                return this.a;
            }

            public PickerContent.Choice.Action c() {
                PickerContent.Choice.Action.Type external = this.a.toExternal();
                if (external != null) {
                    return new PickerContent.Choice.Action(external, this.b);
                }
                return null;
            }

            @NonNull
            public String a() {
                return this.b;
            }
        }

        public String b() {
            String str = this.d;
            if (str == null || str.isEmpty()) {
                return null;
            }
            return this.d;
        }

        public a a() {
            return this.e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(boolean z) {
            this.b = z;
        }
    }

    private g(@NonNull String str, @NonNull List<b> list, boolean z) {
        this(null, str, list, z);
    }

    @NonNull
    public List<b> c() {
        return this.d;
    }

    public void b(b bVar) {
        for (b bVar2 : this.d) {
            bVar2.a(bVar2.equals(bVar));
        }
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new PickerContent.Builder(this.b, this.c, b.b(this.d)).setRequired(this.e).build();
    }

    @NonNull
    public static g a(@NonNull Context context) {
        return new g(o.b.i(context) + '\n' + o.b.h(context), Arrays.asList(new b(im.crisp.client.internal.data.a.b.EnumC0059a.getPickValue(im.crisp.client.internal.data.a.b.EnumC0059a.RATE), 0, o.b.k(context), false, l), new b(im.crisp.client.internal.data.a.b.EnumC0059a.getPickValue(im.crisp.client.internal.data.a.b.EnumC0059a.IGNORE), 0, o.b.j(context), false, (String) null)), false);
    }

    public boolean a(@NonNull b bVar) {
        for (b bVar2 : this.d) {
            if (bVar2.equals(bVar) && bVar2.e()) {
                return true;
            }
        }
        return false;
    }

    public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        for (b bVar : this.d) {
            bVar.a(bVar.d().equals(aVar.getValue()));
        }
    }

    public void a(String str) {
        this.f = str;
    }

    @Override // im.crisp.client.internal.d.d
    public boolean a() {
        if (!this.e) {
            return false;
        }
        Iterator<b> it = this.d.iterator();
        while (it.hasNext()) {
            if (it.next().e()) {
                return false;
            }
        }
        return true;
    }

    @Override // im.crisp.client.internal.d.d
    public void a(@NonNull d dVar) {
        if (dVar instanceof g) {
            this.f = ((g) dVar).f;
        }
    }
}

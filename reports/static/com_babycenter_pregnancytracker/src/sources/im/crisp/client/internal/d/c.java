package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.wj8;
import im.crisp.client.external.data.message.content.CarouselContent;
import im.crisp.client.external.data.message.content.Content;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends d {

    @NonNull
    @wj8(h.c)
    private String b;

    @NonNull
    @wj8("targets")
    private List<a> c;

    private c(@NonNull String str, @NonNull List<a> list) {
        this.b = str;
        this.c = list;
    }

    public static c e() {
        List listSingletonList = Collections.singletonList(new a.C0055a(0));
        return new c("Here are 3 other brands that are using our feature", Arrays.asList(new a("Cisor Trevor", "https://virgo.ovh/crisp/crisp/mockup_carousel_1.jpg", listSingletonList), new a("SmartKey", "https://virgo.ovh/crisp/crisp/mockup_carousel_2.gif", listSingletonList)));
    }

    @NonNull
    public static c fromExternal(@NonNull CarouselContent carouselContent) {
        return new c(carouselContent.getText(), a.a(carouselContent.getTargets()));
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new CarouselContent(this.b, a.b(this.c));
    }

    @NonNull
    public List<a> c() {
        return this.c;
    }

    @NonNull
    public String d() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @NonNull
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        private String a;

        @NonNull
        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        private String b;

        @wj8("image")
        private String c;

        @NonNull
        @wj8("actions")
        private List<C0055a> d;

        private a(@NonNull String str, @NonNull String str2, String str3, @NonNull List<C0055a> list) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
        }

        @NonNull
        public static List<a> a(@NonNull List<CarouselContent.Target> list) {
            ArrayList arrayList = new ArrayList(list.size());
            for (CarouselContent.Target target : list) {
                arrayList.add(new a(target.getTitle(), target.getDescription(), target.getImage(), C0055a.a(target.getActions())));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public static List<CarouselContent.Target> b(@NonNull List<a> list) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<a> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().e());
            }
            return arrayList;
        }

        @NonNull
        private CarouselContent.Target e() {
            return new CarouselContent.Target.Builder(this.a, this.b, C0055a.b(this.d)).setImage(this.c).build();
        }

        @NonNull
        public String d() {
            return this.a;
        }

        public String c() {
            return this.c;
        }

        /* JADX INFO: renamed from: im.crisp.client.internal.d.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0055a {

            @NonNull
            @wj8("label")
            private String a;

            @NonNull
            @wj8("url")
            private String b;

            public /* synthetic */ C0055a(int i) {
                this("Whats The Story", "https://crisp.chat/");
            }

            @NonNull
            public static List<C0055a> a(@NonNull List<CarouselContent.Target.Action> list) {
                ArrayList arrayList = new ArrayList(list.size());
                for (CarouselContent.Target.Action action : list) {
                    arrayList.add(new C0055a(action.getLabel(), action.getUrl()));
                }
                return arrayList;
            }

            /* JADX INFO: Access modifiers changed from: private */
            @NonNull
            public static List<CarouselContent.Target.Action> b(@NonNull List<C0055a> list) {
                ArrayList arrayList = new ArrayList(list.size());
                Iterator<C0055a> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().c());
                }
                return arrayList;
            }

            @NonNull
            private CarouselContent.Target.Action c() {
                return new CarouselContent.Target.Action(this.a, this.b);
            }

            private C0055a() {
            }

            private C0055a(@NonNull String str, @NonNull String str2) {
                this.a = str;
                this.b = str2;
            }

            @NonNull
            public String b() {
                return this.b;
            }

            @NonNull
            public String a() {
                return this.a;
            }
        }

        public /* synthetic */ a(String str, String str2, List list) {
            this(str, "See how they leverage our features to scale globally", str2, list);
        }

        @NonNull
        public String b() {
            return this.b;
        }

        @NonNull
        public List<C0055a> a() {
            return this.d;
        }
    }
}

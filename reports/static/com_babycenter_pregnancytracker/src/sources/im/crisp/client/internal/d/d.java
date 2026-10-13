package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import defpackage.yra;
import im.crisp.client.external.data.message.content.AnimationContent;
import im.crisp.client.external.data.message.content.AudioContent;
import im.crisp.client.external.data.message.content.CarouselContent;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.FieldContent;
import im.crisp.client.external.data.message.content.FileContent;
import im.crisp.client.external.data.message.content.PickerContent;
import im.crisp.client.external.data.message.content.TextContent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    private static final Map<Class<? extends Content>, Class<? extends d>> a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(AnimationContent.class, a.class);
        map.put(AudioContent.class, b.class);
        map.put(CarouselContent.class, c.class);
        map.put(FieldContent.class, e.class);
        map.put(FileContent.class, f.class);
        map.put(PickerContent.class, g.class);
        map.put(TextContent.class, h.class);
    }

    public static d a(@NonNull Content content) {
        Class<?> cls = content.getClass();
        Class<? extends d> cls2 = a.get(cls);
        if (cls2 == null) {
            yra.h(cls.getSimpleName(), "Unknown ", " content. Ignoring...");
            return null;
        }
        try {
            return (d) cls2.getMethod("fromExternal", cls).invoke(null, content);
        } catch (Exception e) {
            throw new IllegalArgumentException("Unknown " + cls.getSimpleName() + " content. Ignoring...", e);
        }
    }

    public abstract Content b();

    public boolean a() {
        return false;
    }

    public void a(@NonNull d dVar) {
    }
}

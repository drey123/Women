package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ViewHierarchy implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f25202b;

    @Nullable
    public final List<ViewHierarchyNode> c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<ViewHierarchy> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ViewHierarchy a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            String strE0 = null;
            ArrayList arrayListJ1 = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("rendering_system")) {
                    strE0 = objectReader.E0();
                } else if (strW.equals("windows")) {
                    arrayListJ1 = objectReader.j1(iLogger, new ViewHierarchyNode.Deserializer());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            objectReader.F();
            ViewHierarchy viewHierarchy = new ViewHierarchy(strE0, arrayListJ1);
            viewHierarchy.d = map;
            return viewHierarchy;
        }
    }

    public ViewHierarchy(@Nullable String str, @Nullable List<ViewHierarchyNode> list) {
        this.f25202b = str;
        this.c = list;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        String str = this.f25202b;
        if (str != null) {
            objectWriter.e("rendering_system").g(str);
        }
        List<ViewHierarchyNode> list = this.c;
        if (list != null) {
            objectWriter.e("windows").j(iLogger, list);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str2 : map.keySet()) {
                objectWriter.e(str2).j(iLogger, this.d.get(str2));
            }
        }
        objectWriter.F();
    }
}

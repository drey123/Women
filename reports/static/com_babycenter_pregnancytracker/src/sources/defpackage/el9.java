package defpackage;

import com.google.protobuf.Value;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface el9 extends eg6 {
    boolean containsFields(String str);

    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    @Deprecated
    Map<String, Value> getFields();

    int getFieldsCount();

    Map<String, Value> getFieldsMap();

    Value getFieldsOrDefault(String str, Value value);

    Value getFieldsOrThrow(String str);

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}

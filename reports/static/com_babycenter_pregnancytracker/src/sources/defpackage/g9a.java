package defpackage;

import com.google.protobuf.Field;
import com.google.protobuf.Option;
import com.google.protobuf.SourceContext;
import com.google.protobuf.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface g9a extends eg6 {
    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    String getEdition();

    h getEditionBytes();

    Field getFields(int i);

    int getFieldsCount();

    List<Field> getFieldsList();

    String getName();

    h getNameBytes();

    String getOneofs(int i);

    h getOneofsBytes(int i);

    int getOneofsCount();

    List<String> getOneofsList();

    Option getOptions(int i);

    int getOptionsCount();

    List<Option> getOptionsList();

    SourceContext getSourceContext();

    hq9 getSyntax();

    int getSyntaxValue();

    boolean hasSourceContext();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}

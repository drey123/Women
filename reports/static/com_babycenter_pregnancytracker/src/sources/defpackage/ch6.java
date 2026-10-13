package defpackage;

import com.google.protobuf.Option;
import com.google.protobuf.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface ch6 extends eg6 {
    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    String getName();

    h getNameBytes();

    Option getOptions(int i);

    int getOptionsCount();

    List<Option> getOptionsList();

    boolean getRequestStreaming();

    String getRequestTypeUrl();

    h getRequestTypeUrlBytes();

    boolean getResponseStreaming();

    String getResponseTypeUrl();

    h getResponseTypeUrlBytes();

    hq9 getSyntax();

    int getSyntaxValue();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}

package Y4;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ObjectEncoder {
    public final /* synthetic */ int a;

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = JsonDataEncoderBuilder.f22040e;
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            default:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}

package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoRolloutAssignmentEncoder {
    public static final AutoRolloutAssignmentEncoder a = new AutoRolloutAssignmentEncoder();

    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {
        public static final RolloutAssignmentEncoder a = new RolloutAssignmentEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22230b = FieldDescriptor.a("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.a("variantId");
        public static final FieldDescriptor d = FieldDescriptor.a("parameterKey");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22231e = FieldDescriptor.a("parameterValue");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f22232f = FieldDescriptor.a("templateVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.f(f22230b, rolloutAssignment.d());
            objectEncoderContext.f(c, rolloutAssignment.f());
            objectEncoderContext.f(d, rolloutAssignment.b());
            objectEncoderContext.f(f22231e, rolloutAssignment.c());
            objectEncoderContext.b(f22232f, rolloutAssignment.e());
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.a;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.b(RolloutAssignment.class, rolloutAssignmentEncoder);
        jsonDataEncoderBuilder.b(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}

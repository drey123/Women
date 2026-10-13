package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoRolloutAssignmentEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f17214a = new AutoRolloutAssignmentEncoder();

    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RolloutAssignmentEncoder f17215a = new RolloutAssignmentEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.d("variantId");
        public static final FieldDescriptor d = FieldDescriptor.d("parameterKey");
        public static final FieldDescriptor e = FieldDescriptor.d("parameterValue");
        public static final FieldDescriptor f = FieldDescriptor.d("templateVersion");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(RolloutAssignment rolloutAssignment, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, rolloutAssignment.d());
            objectEncoderContext.f(c, rolloutAssignment.f());
            objectEncoderContext.f(d, rolloutAssignment.b());
            objectEncoderContext.f(e, rolloutAssignment.c());
            objectEncoderContext.b(f, rolloutAssignment.e());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.f17215a;
        encoderConfig.a(RolloutAssignment.class, rolloutAssignmentEncoder);
        encoderConfig.a(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}

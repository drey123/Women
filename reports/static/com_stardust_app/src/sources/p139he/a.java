package p139he;

import io.opentelemetry.api.common.AttributeType;
import p320sd.j;

/* JADX INFO: compiled from: ResourceAttributes.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f32174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f32175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f32176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f32177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f32178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f32179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f32180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f32181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f32182i;

    static {
        AttributeType attributeType = AttributeType.f32746i;
        new j(attributeType, "browser.brands");
        AttributeType attributeType2 = AttributeType.f32742a;
        new j(attributeType2, "browser.platform");
        new j(AttributeType.f32743c, "browser.mobile");
        new j(attributeType2, "browser.language");
        new j(attributeType2, "cloud.provider");
        new j(attributeType2, "cloud.account.id");
        new j(attributeType2, "cloud.region");
        new j(attributeType2, "cloud.resource_id");
        new j(attributeType2, "cloud.availability_zone");
        new j(attributeType2, "cloud.platform");
        new j(attributeType2, "aws.ecs.container.arn");
        new j(attributeType2, "aws.ecs.cluster.arn");
        new j(attributeType2, "aws.ecs.launchtype");
        new j(attributeType2, "aws.ecs.task.arn");
        new j(attributeType2, "aws.ecs.task.family");
        new j(attributeType2, "aws.ecs.task.revision");
        new j(attributeType2, "aws.eks.cluster.arn");
        new j(attributeType, "aws.log.group.names");
        new j(attributeType, "aws.log.group.arns");
        new j(attributeType, "aws.log.stream.names");
        new j(attributeType, "aws.log.stream.arns");
        new j(attributeType2, "heroku.release.creation_timestamp");
        new j(attributeType2, "heroku.release.commit");
        new j(attributeType2, "heroku.app.id");
        new j(attributeType2, "container.name");
        new j(attributeType2, "container.id");
        new j(attributeType2, "container.runtime");
        new j(attributeType2, "container.image.name");
        new j(attributeType2, "container.image.tag");
        new j(attributeType2, "deployment.environment");
        new j(attributeType2, "device.id");
        f32174a = new j(attributeType2, "device.model.identifier");
        f32175b = new j(attributeType2, "device.model.name");
        new j(attributeType2, "device.manufacturer");
        new j(attributeType2, "faas.name");
        new j(attributeType2, "faas.version");
        new j(attributeType2, "faas.instance");
        AttributeType attributeType3 = AttributeType.f32744d;
        new j(attributeType3, "faas.max_memory");
        new j(attributeType2, "host.id");
        f32176c = new j(attributeType2, "host.name");
        new j(attributeType2, "host.type");
        new j(attributeType2, "host.arch");
        new j(attributeType2, "host.image.name");
        new j(attributeType2, "host.image.id");
        new j(attributeType2, "host.image.version");
        new j(attributeType2, "k8s.cluster.name");
        new j(attributeType2, "k8s.node.name");
        new j(attributeType2, "k8s.node.uid");
        new j(attributeType2, "k8s.namespace.name");
        new j(attributeType2, "k8s.pod.uid");
        new j(attributeType2, "k8s.pod.name");
        new j(attributeType2, "k8s.container.name");
        new j(attributeType3, "k8s.container.restart_count");
        new j(attributeType2, "k8s.replicaset.uid");
        new j(attributeType2, "k8s.replicaset.name");
        new j(attributeType2, "k8s.deployment.uid");
        new j(attributeType2, "k8s.deployment.name");
        new j(attributeType2, "k8s.statefulset.uid");
        new j(attributeType2, "k8s.statefulset.name");
        new j(attributeType2, "k8s.daemonset.uid");
        new j(attributeType2, "k8s.daemonset.name");
        new j(attributeType2, "k8s.job.uid");
        new j(attributeType2, "k8s.job.name");
        new j(attributeType2, "k8s.cronjob.uid");
        new j(attributeType2, "k8s.cronjob.name");
        new j(attributeType2, "os.type");
        f32177d = new j(attributeType2, "os.description");
        new j(attributeType2, "os.name");
        f32178e = new j(attributeType2, "os.version");
        new j(attributeType3, "process.pid");
        new j(attributeType3, "process.parent_pid");
        new j(attributeType2, "process.executable.name");
        new j(attributeType2, "process.executable.path");
        new j(attributeType2, "process.command");
        new j(attributeType2, "process.command_line");
        new j(attributeType, "process.command_args");
        new j(attributeType2, "process.owner");
        new j(attributeType2, "process.runtime.name");
        new j(attributeType2, "process.runtime.version");
        new j(attributeType2, "process.runtime.description");
        f32179f = new j(attributeType2, "service.name");
        new j(attributeType2, "service.namespace");
        new j(attributeType2, "service.instance.id");
        new j(attributeType2, "service.version");
        f32180g = new j(attributeType2, "telemetry.sdk.name");
        f32181h = new j(attributeType2, "telemetry.sdk.language");
        f32182i = new j(attributeType2, "telemetry.sdk.version");
        new j(attributeType2, "telemetry.auto.version");
        new j(attributeType2, "webengine.name");
        new j(attributeType2, "webengine.version");
        new j(attributeType2, "webengine.description");
        new j(attributeType2, "otel.scope.name");
        new j(attributeType2, "otel.scope.version");
        new j(attributeType2, "otel.library.name");
        new j(attributeType2, "otel.library.version");
        new j(attributeType2, "browser.user_agent");
        new j(attributeType2, "faas.id");
    }
}

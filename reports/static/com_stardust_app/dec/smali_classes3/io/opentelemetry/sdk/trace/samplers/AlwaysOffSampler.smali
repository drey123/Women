.class final enum Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
.super Ljava/lang/Enum;
.source "AlwaysOffSampler.java"

# interfaces
.implements Lge/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;",
        ">;",
        "Lge/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

.field public static final synthetic c:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->a:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->c:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->c:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Lrd/f;Ljava/util/List;)Lge/d;
    .locals 0

    .line 1
    sget-object p1, Lge/b;->b:Lge/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOffSampler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOffSampler"

    .line 2
    .line 3
    return-object v0
.end method

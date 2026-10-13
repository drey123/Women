.class public final Landroidx/health/connect/client/records/metadata/Metadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Metadata$Companion$RecordingMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/health/connect/client/records/metadata/Metadata$Companion;Landroidx/health/connect/client/records/metadata/Device;ILjava/lang/Object;)Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->a(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 11

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    const/16 v9, 0x3e

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Li6/a;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

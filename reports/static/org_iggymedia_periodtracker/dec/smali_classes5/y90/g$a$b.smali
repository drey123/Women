.class public final Ly90/g$a$b;
.super Ly90/g$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly90/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lh6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra0/c;

    .line 5
    .line 6
    sget-object v1, Lra0/d;->I:Lra0/d;

    .line 7
    .line 8
    sget-object v2, Lra0/b;->e:Lra0/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Ly90/g$a;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly90/g$a$b;->b:Lorg/joda/time/DateTime;

    .line 22
    .line 23
    new-instance v0, Lh6/v;

    .line 24
    .line 25
    invoke-static {p1}, Ly90/m;->a(Lorg/joda/time/DateTime;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Ly90/m;->b(Lorg/joda/time/DateTime;)Ljava/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Landroidx/health/connect/client/records/metadata/Metadata;->h:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v1, v4, v1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;->b(Landroidx/health/connect/client/records/metadata/Metadata$Companion;Landroidx/health/connect/client/records/metadata/Device;ILjava/lang/Object;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, p1, v1}, Lh6/v;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly90/g$a$b;->c:Lh6/v;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/health/connect/client/records/Record;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/g$a$b;->c()Lh6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lh6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$a$b;->c:Lh6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly90/g$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly90/g$a$b;

    .line 12
    .line 13
    iget-object p0, p0, Ly90/g$a$b;->b:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iget-object p1, p1, Ly90/g$a$b;->b:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g$a$b;->b:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ly90/g$a$b;->b:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "IntermenstrualBleeding(date="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

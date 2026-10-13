.class public final Lz03/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz03/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lz03/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 6
    .line 7
    iget-object p0, p0, Lz03/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 26
    .line 27
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 34
    .line 35
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Failed to decode bundled poll draft"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 63
    .line 64
    return-object v0
.end method

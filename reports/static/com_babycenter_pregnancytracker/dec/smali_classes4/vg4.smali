.class public final Lvg4;
.super Lqd2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()Lvg4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lvg4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsa8;)Ltd2;
    .locals 0

    .line 1
    iget p2, p0, Lvg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lxw8;

    .line 15
    .line 16
    check-cast p0, Lorg/simpleframework/xml/core/Persister;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lxw8;-><init>(Lorg/simpleframework/xml/core/Persister;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/gson/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lwg4;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lwg4;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsa8;)Ltd2;
    .locals 0

    .line 1
    iget p2, p0, Lvg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p2, Lwx6;

    .line 17
    .line 18
    check-cast p0, Lorg/simpleframework/xml/core/Persister;

    .line 19
    .line 20
    const/16 p3, 0x1d

    .line 21
    .line 22
    invoke-direct {p2, p3, p1, p0}, Lwx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p2

    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/google/gson/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lfx3;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p3, p0, p1}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

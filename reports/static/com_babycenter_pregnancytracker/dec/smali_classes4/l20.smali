.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ll20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/stream/LangCollectors;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/ArrayUtils;->r(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

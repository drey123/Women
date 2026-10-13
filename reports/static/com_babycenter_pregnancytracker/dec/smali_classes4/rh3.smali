.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrh3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrh3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrh3;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lrh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lrh3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrh3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrh3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrh3;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/ThreadUtils;->b(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lorg/apache/commons/lang3/EnumUtils;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Enum;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

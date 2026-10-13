.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx43;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx43;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->b([Ljava/lang/Class;Ljava/util/TreeMap;Ljava/lang/reflect/Method;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, [J

    .line 21
    .line 22
    check-cast v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/EnumUtils;->d([JLjava/util/EnumSet;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 31
    .line 32
    check-cast v1, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 33
    .line 34
    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/builder/DiffResult;->a(Lorg/apache/commons/lang3/builder/ToStringBuilder;Lorg/apache/commons/lang3/builder/ToStringBuilder;Lorg/apache/commons/lang3/builder/Diff;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->G(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

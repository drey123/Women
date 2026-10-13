.class public final synthetic Lorg/apache/commons/lang3/builder/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[S


# direct methods
.method public synthetic constructor <init>([SI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/lang3/builder/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/l;->b:[S

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/l;->b:[S

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->D([S)[Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->H([S)[Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

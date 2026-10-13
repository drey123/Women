.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsh3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsh3;->b:Ljava/util/function/ToIntFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsh3;->b:Ljava/util/function/ToIntFunction;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Enum;

    .line 4
    .line 5
    iget p0, p0, Lsh3;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/EnumUtils;->b(ILjava/util/function/ToIntFunction;Ljava/lang/Enum;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

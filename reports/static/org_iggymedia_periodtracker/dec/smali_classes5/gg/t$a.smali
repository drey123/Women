.class public final enum Lgg/t$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lgg/t$a;

.field public static final synthetic e:[Lgg/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgg/t$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgg/t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgg/t$a;->d:Lgg/t$a;

    .line 10
    .line 11
    filled-new-array {v0}, [Lgg/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgg/t$a;->e:[Lgg/t$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/t$a;
    .locals 1

    .line 1
    const-class v0, Lgg/t$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg/t$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg/t$a;
    .locals 1

    .line 1
    sget-object v0, Lgg/t$a;->e:[Lgg/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgg/t$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg/t$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    new-instance p0, Lgg/c0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgg/c0;-><init>(Lio/reactivex/SingleSource;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/SingleSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg/t$a;->a(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

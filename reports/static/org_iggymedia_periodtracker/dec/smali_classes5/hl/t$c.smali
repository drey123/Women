.class public final Lhl/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/t$c$a;
    }
.end annotation


# static fields
.field public static final c:Lhl/t$c$a;


# instance fields
.field public final a:Lhl/o;

.field public final b:Lhl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/t$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/t$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/t$c;->c:Lhl/t$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhl/o;Lhl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/t$c;->a:Lhl/o;

    .line 5
    .line 6
    iput-object p2, p0, Lhl/t$c;->b:Lhl/y;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lhl/o;Lhl/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lhl/t$c;-><init>(Lhl/o;Lhl/y;)V

    return-void
.end method


# virtual methods
.method public final a()Lhl/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/t$c;->b:Lhl/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/t$c;->a:Lhl/o;

    .line 2
    .line 3
    return-object p0
.end method

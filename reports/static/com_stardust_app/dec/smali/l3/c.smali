.class public final Ll3/c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Ll3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/c;

.field public static final b:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/c;->a:Ll3/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll3/c;->b:LO4/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll3/k;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    sget-object v0, Ll3/c;->b:LO4/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/k;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method

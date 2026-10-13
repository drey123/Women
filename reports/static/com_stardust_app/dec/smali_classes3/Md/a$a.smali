.class public final LMd/a$a;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Ltd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LQd/l;


# direct methods
.method public constructor <init>(LQd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd/a$a;->a:LQd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltd/f;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a$a;->a:LQd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQd/l;->a(Ljava/lang/String;)Ltd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Landroidx/datastore/preferences/core/c$a;

    .line 10
    .line 11
    return-void
.end method

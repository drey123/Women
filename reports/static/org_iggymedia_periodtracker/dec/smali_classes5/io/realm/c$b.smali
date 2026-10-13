.class public Lio/realm/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c;-><init>(Lio/realm/y0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/Realm$Transaction;

.field public final synthetic b:Lio/realm/c;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$b;->b:Lio/realm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/c$b;->a:Lio/realm/Realm$Transaction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/Realm;->Q1(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/realm/c$b;->a:Lio/realm/Realm$Transaction;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/realm/Realm$Transaction;->a(Lio/realm/Realm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

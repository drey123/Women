.class public interface abstract Lio/grpc/internal/TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/TimeProvider$1;

    invoke-direct {v0}, Lio/grpc/internal/TimeProvider$1;-><init>()V

    sput-object v0, Lio/grpc/internal/TimeProvider;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

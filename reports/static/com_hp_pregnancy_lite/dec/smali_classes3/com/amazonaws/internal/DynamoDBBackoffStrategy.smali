.class public Lcom/amazonaws/internal/DynamoDBBackoffStrategy;
.super Lcom/amazonaws/internal/CustomBackoffStrategy;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazonaws/internal/CustomBackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;

    invoke-direct {v0}, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;-><init>()V

    sput-object v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;->a:Lcom/amazonaws/internal/CustomBackoffStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/internal/CustomBackoffStrategy;-><init>()V

    return-void
.end method

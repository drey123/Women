.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;
.super Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
.source "SynchronizedSymbolTable.java"


# instance fields
.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 127
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 132
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->containsSymbol(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public containsSymbol([CII)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SynchronizedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->containsSymbol([CII)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

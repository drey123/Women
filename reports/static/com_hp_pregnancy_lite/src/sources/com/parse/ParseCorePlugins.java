package com.parse;

import defpackage.we2;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
class ParseCorePlugins {
    private static final ParseCorePlugins INSTANCE = new ParseCorePlugins();
    private final AtomicReference<ParseObjectController> objectController = new AtomicReference<>();
    private final AtomicReference<ParseUserController> userController = new AtomicReference<>();
    private final AtomicReference<ParseSessionController> sessionController = new AtomicReference<>();
    private final AtomicReference<ParseCurrentUserController> currentUserController = new AtomicReference<>();
    private final AtomicReference<ParseCurrentInstallationController> currentInstallationController = new AtomicReference<>();
    private final AtomicReference<ParseAuthenticationManager> authenticationController = new AtomicReference<>();
    private final AtomicReference<ParseQueryController> queryController = new AtomicReference<>();
    private final AtomicReference<ParseFileController> fileController = new AtomicReference<>();
    private final AtomicReference<ParseAnalyticsController> analyticsController = new AtomicReference<>();
    private final AtomicReference<ParseCloudCodeController> cloudCodeController = new AtomicReference<>();
    private final AtomicReference<ParseConfigController> configController = new AtomicReference<>();
    private final AtomicReference<ParsePushController> pushController = new AtomicReference<>();
    private final AtomicReference<ParsePushChannelsController> pushChannelsController = new AtomicReference<>();
    private final AtomicReference<ParseDefaultACLController> defaultACLController = new AtomicReference<>();
    private final AtomicReference<LocalIdManager> localIdManager = new AtomicReference<>();
    private final AtomicReference<ParseObjectSubclassingController> subclassingController = new AtomicReference<>();

    private ParseCorePlugins() {
    }

    public static ParseCorePlugins getInstance() {
        return INSTANCE;
    }

    public ParseAnalyticsController getAnalyticsController() {
        if (this.analyticsController.get() == null) {
            we2.a(this.analyticsController, null, new ParseAnalyticsController(Parse.getEventuallyQueue()));
        }
        return this.analyticsController.get();
    }

    public ParseAuthenticationManager getAuthenticationManager() {
        if (this.authenticationController.get() == null) {
            we2.a(this.authenticationController, null, new ParseAuthenticationManager(getCurrentUserController()));
        }
        return this.authenticationController.get();
    }

    public ParseCloudCodeController getCloudCodeController() {
        if (this.cloudCodeController.get() == null) {
            we2.a(this.cloudCodeController, null, new ParseCloudCodeController(ParsePlugins.get().restClient()));
        }
        return this.cloudCodeController.get();
    }

    public ParseConfigController getConfigController() {
        if (this.configController.get() == null) {
            we2.a(this.configController, null, new ParseConfigController(ParsePlugins.get().restClient(), new ParseCurrentConfigController(new File(ParsePlugins.get().getFilesDir(), "currentConfig"))));
        }
        return this.configController.get();
    }

    public ParseCurrentInstallationController getCurrentInstallationController() {
        if (this.currentInstallationController.get() == null) {
            ParseObjectStore fileObjectStore = new FileObjectStore(ParseInstallation.class, new File(ParsePlugins.get().getFilesDir(), "currentInstallation"), ParseObjectCurrentCoder.get());
            if (Parse.isLocalDatastoreEnabled()) {
                fileObjectStore = new OfflineObjectStore(ParseInstallation.class, "_currentInstallation", fileObjectStore);
            }
            we2.a(this.currentInstallationController, null, new CachedCurrentInstallationController(fileObjectStore, ParsePlugins.get().installationId()));
        }
        return this.currentInstallationController.get();
    }

    public ParseCurrentUserController getCurrentUserController() {
        if (this.currentUserController.get() == null) {
            ParseObjectStore fileObjectStore = new FileObjectStore(ParseUser.class, new File(Parse.getParseFilesDir(), "currentUser"), ParseUserCurrentCoder.get());
            if (Parse.isLocalDatastoreEnabled()) {
                fileObjectStore = new OfflineObjectStore(ParseUser.class, "_currentUser", fileObjectStore);
            }
            we2.a(this.currentUserController, null, new CachedCurrentUserController(fileObjectStore));
        }
        return this.currentUserController.get();
    }

    public ParseDefaultACLController getDefaultACLController() {
        if (this.defaultACLController.get() == null) {
            we2.a(this.defaultACLController, null, new ParseDefaultACLController());
        }
        return this.defaultACLController.get();
    }

    public ParseFileController getFileController() {
        if (this.fileController.get() == null) {
            we2.a(this.fileController, null, new ParseFileController(ParsePlugins.get().restClient(), Parse.getParseCacheDir("files")));
        }
        return this.fileController.get();
    }

    public LocalIdManager getLocalIdManager() {
        if (this.localIdManager.get() == null) {
            we2.a(this.localIdManager, null, new LocalIdManager(Parse.getParseFilesDir()));
        }
        return this.localIdManager.get();
    }

    public ParseObjectController getObjectController() {
        if (this.objectController.get() == null) {
            we2.a(this.objectController, null, new NetworkObjectController(ParsePlugins.get().restClient()));
        }
        return this.objectController.get();
    }

    public ParseQueryController getQueryController() {
        if (this.queryController.get() == null) {
            NetworkQueryController networkQueryController = new NetworkQueryController(ParsePlugins.get().restClient());
            we2.a(this.queryController, null, Parse.isLocalDatastoreEnabled() ? new OfflineQueryController(Parse.getLocalDatastore(), networkQueryController) : new CacheQueryController(networkQueryController));
        }
        return this.queryController.get();
    }

    public ParseSessionController getSessionController() {
        if (this.sessionController.get() == null) {
            we2.a(this.sessionController, null, new NetworkSessionController(ParsePlugins.get().restClient()));
        }
        return this.sessionController.get();
    }

    public ParseObjectSubclassingController getSubclassingController() {
        if (this.subclassingController.get() == null) {
            we2.a(this.subclassingController, null, new ParseObjectSubclassingController());
        }
        return this.subclassingController.get();
    }

    public ParseUserController getUserController() {
        if (this.userController.get() == null) {
            we2.a(this.userController, null, new NetworkUserController(ParsePlugins.get().restClient()));
        }
        return this.userController.get();
    }

    public void registerUserController(ParseUserController parseUserController) {
        if (we2.a(this.userController, null, parseUserController)) {
            return;
        }
        throw new IllegalStateException("Another user controller was already registered: " + this.userController.get());
    }
}

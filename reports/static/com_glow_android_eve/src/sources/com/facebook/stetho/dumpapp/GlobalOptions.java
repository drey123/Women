package com.facebook.stetho.dumpapp;

import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.HashMap;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.Options;

/* JADX INFO: loaded from: classes3.dex */
public class GlobalOptions {
    public final Option optionHelp;
    public final Option optionListPlugins;
    public final Option optionProcess;
    public final Options options;

    public GlobalOptions() {
        Option option = new Option("h", "help", false, "Print this help");
        this.optionHelp = option;
        Option option2 = new Option("l", "list", false, "List available plugins");
        this.optionListPlugins = option2;
        Option option3 = new Option(ContextChain.TAG_PRODUCT, "process", true, "Specify target process");
        this.optionProcess = option3;
        Options options = new Options();
        options.f27948b = new HashMap();
        options.c = new HashMap();
        options.d = new ArrayList();
        options.f27949e = new HashMap();
        this.options = options;
        options.a(option);
        options.a(option2);
        options.a(option3);
    }
}
